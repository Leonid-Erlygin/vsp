---------------------1st query------------------------
SELECT object.id, model, nation, weapon
FROM object LEFT JOIN guidance AS g
ON object.id = g.object_id
WHERE fighter_id IS NULL AND nation != 'РФ';
------------------------------------------------------


---------------------2nd query------------------------
WITH fighters_snapshot AS (
    SELECT *
    FROM params_fighter
    WHERE (ts = (SELECT max(ts) FROM params_fighter)) AND (fighter_id NOT IN (SELECT fighter_id FROM guidance))
),
objects_snapshot AS (
    SELECT *
    FROM params_object
    WHERE ts = (SELECT max(ts) FROM params_fighter) AND object_id = 1
)
SELECT fighter_id,
       vec_dist(fighters_snapshot.rel_coordinates, objects_snapshot.rel_coordinates) AS dist,
       angle(fighters_snapshot.velocity, objects_snapshot.velocity) AS angl
FROM fighters_snapshot, objects_snapshot
ORDER BY angl DESC, dist
LIMIT 1;
------------------------------------------------------


---------------------3rd query------------------------
SELECT object.id, model, nation, weapon
FROM object LEFT JOIN guidance AS g
ON object.id = g.object_id
WHERE g.fighter_id IS NULL AND (weapon LIKE '%ЯО%' OR weapon LIKE '%ОМП%') AND nation != 'РФ';
------------------------------------------------------


---------------------4th query------------------------
WITH fighters_snapshot AS (
    SELECT *
    FROM params_fighter
    WHERE (ts = (SELECT max(ts) FROM params_fighter)) AND (fighter_id NOT IN (SELECT fighter_id FROM guidance))
),
objects_snapshot AS (
    SELECT *
    FROM params_object
    WHERE ts = (SELECT max(ts) FROM params_fighter)
),
center AS (
    SELECT array [avg(objects_snapshot.rel_coordinates[1]), avg(objects_snapshot.rel_coordinates[2]), avg(objects_snapshot.rel_coordinates[3])] AS center
    FROM objects_snapshot
)
SELECT fighter_id, vec_sub(center.center, fighters_snapshot.rel_coordinates) AS to_center
FROM fighters_snapshot, center;
------------------------------------------------------


---------------------5th query------------------------
WITH objects_snapshot AS (
    SELECT *
    FROM params_object
    WHERE ts = (SELECT max(ts) FROM params_fighter)
),
params_ak_snapshot AS (
  SELECT *
  FROM params_ak
  WHERE ts = (SELECT max(ts) FROM params_fighter)
),
candidates AS (
    SELECT object.id, model, nation, weapon
    FROM object LEFT JOIN guidance AS g
    ON object.id = g.object_id
    WHERE g.fighter_id IS NULL AND nation != 'РФ' AND weapon IS NOT NULL
),
candidates_with_params AS (
    SELECT *
    FROM candidates JOIN objects_snapshot
    ON candidates.id = objects_snapshot.object_id
)
SELECT candidates_with_params.object_id, model, nation, weapon
FROM candidates_with_params, params_ak_snapshot
WHERE angle(candidates_with_params.velocity, params_ak_snapshot.velocity) >= (PI() / 2);
------------------------------------------------------


---------------------6th query------------------------
WITH object_ids AS (
    SELECT object_id,
           vec_norm(array [stddev(velocity[1]), stddev(velocity[2]), stddev(velocity[3])]) AS trajectory_triviality
    FROM params_object
    GROUP BY object_id
)
SELECT id, model, nation, weapon, trajectory_triviality
FROM object_ids JOIN object
ON object_ids.object_id = object.id
ORDER BY trajectory_triviality;
------------------------------------------------------


---------------------7th query------------------------
WITH fighters_snapshot AS (
    SELECT *
    FROM params_fighter
    WHERE ts = (SELECT max(ts) FROM params_fighter)
),
objects_snapshot AS (
    SELECT *
    FROM params_object
    WHERE ts = (SELECT max(ts) FROM params_fighter)
)
SELECT guidance.fighter_id, guidance.object_id,
       vec_dist(
           objects_snapshot.rel_coordinates,
           fighters_snapshot.rel_coordinates
        ) / vec_norm(vec_sub(
            objects_snapshot.velocity,
            fighters_snapshot.velocity
            )
        ) AS time_seconds
FROM guidance JOIN fighters_snapshot
ON guidance.fighter_id = fighters_snapshot.fighter_id
JOIN objects_snapshot
ON objects_snapshot.object_id = guidance.object_id;
------------------------------------------------------
