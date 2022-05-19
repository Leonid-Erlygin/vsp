CREATE TABLE fighter (
    id SERIAL PRIMARY KEY,
    model VARCHAR(255)
);

CREATE TABLE object (
    id SERIAL PRIMARY KEY,
    model VARCHAR(255),
    nation VARCHAR(255),
    weapon VARCHAR(255)
);

CREATE TABLE guidance (
    id SERIAL PRIMARY KEY,
    object_id SERIAL REFERENCES object(id),
    fighter_id SERIAL UNIQUE REFERENCES fighter(id)
);

CREATE TABLE params_ak (
    id SERIAL PRIMARY KEY,
    coordinate FLOAT[3],
    velocity FLOAT[3],
    fuel_rate FLOAT,
    ts TIMESTAMP
);

CREATE TABLE params_object (
    id SERIAL PRIMARY KEY,
    object_id SERIAL REFERENCES object(id),
    rel_coordinates FLOAT[3],
    velocity FLOAT[3],
    ts TIMESTAMP
);

CREATE TABLE params_fighter (
    id SERIAL PRIMARY KEY,
    fighter_id SERIAL REFERENCES fighter(id),
    rel_coordinates FLOAT[3],
    velocity FLOAT[3],
    fuel_rate FLOAT,
    weapon_rate FLOAT,
    ts TIMESTAMP
);
