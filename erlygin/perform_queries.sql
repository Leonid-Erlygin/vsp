-- Список боеготовых самолётов
SELECT
    planes.plane_number,
    planes.plane_model
FROM
    planes
WHERE
    planes.ready_to_fight;

-- Список не боеготовых самолётов и фамилии ответственных за эти самолёты техников
SELECT
    planes.plane_number,
    planes.plane_model,
    engineer.fio as engineer_name
FROM
    planes
    JOIN engineer ON planes.engineer_id = engineer.engineer_id
WHERE
    NOT planes.ready_to_fight;

-- Сколько единиц разного оружия висит на самолётах, у которых нет дополнительных баков
SELECT
    weapon_on_planes.plane_number,
    sum(weapon_on_planes.quantity)
FROM
    weapon_on_planes
WHERE
    weapon_on_planes.plane_number IN (
        SELECT
            planes.plane_number
        FROM
            planes
        WHERE
            NOT planes.attached_fuel_tanks
    )
GROUP BY
    weapon_on_planes.plane_number;

-- Список лётчиков, готовых к вылету, их классность и дата последнего мед осмотра
SELECT
    pilots.pilot_id,
    pilots.fio,
    pilots.class,
    pilot_info.last_medical_examination
FROM
    pilots
    JOIN pilot_info ON pilots.pilot_id = pilot_info.pilot_id
WHERE
    pilots.on_duty;

-- Список боеготовых самолетов с дальностью действия больше 1200км, у которых за всю историю наблюдений не было выявленно неполадок
SELECT
    planes.plane_number,
    planes.plane_model,
    planes_specifications.max_practical_range_km
FROM
    plane_repair_history
    LEFT JOIN planes ON plane_repair_history.plane_number = planes.plane_number
    LEFT JOIN planes_specifications ON planes.plane_model = planes_specifications.plane_model
WHERE
    planes.plane_number IN (
        SELECT
            planes.plane_number
        FROM
            planes
            LEFT JOIN planes_specifications ON planes.plane_model = planes_specifications.plane_model
        WHERE
            planes_specifications.max_practical_range_km > 1200
            AND planes.ready_to_fight
    )
    AND report IN ('боеготов', 'замена колеса', 'помыт');
