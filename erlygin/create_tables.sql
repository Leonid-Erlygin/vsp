CREATE TABLE params_fighter (
    id SERIAL PRIMARY KEY,
    fighter_id SERIAL REFERENCES fighter(id),
    rel_coordinates FLOAT[3],
    velocity FLOAT[3],
    fuel_rate FLOAT,
    weapon_rate FLOAT,
    ts TIMESTAMP
);


