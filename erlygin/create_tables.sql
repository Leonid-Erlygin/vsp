CREATE TABLE engineer (
    engineer_id INT,
    fio VARCHAR(255),
    specialization VARCHAR(255),
    PRIMARY KEY(engineer_id)
);

CREATE TABLE engineer_work_schedule (
    engineer_id INT,
    day VARCHAR(32),
    PRIMARY KEY(engineer_id, day),
    FOREIGN KEY(engineer_id) REFERENCES engineer(engineer_id) ON DELETE CASCADE
);

CREATE TABLE planes_specifications (
    plane_model VARCHAR(32),
    max_speed_km_per_hour INT,
    max_extra_lift_kg INT,
    max_practical_range_km INT,
    num_inspections_per_year INT,
    PRIMARY KEY(plane_model)
);

CREATE TABLE planes(
    plane_number INT,
    plane_model VARCHAR(32),
    engineer_id INT REFERENCES engineer(engineer_id),
    fuel_left_kg INT,
    date_of_last_inspections DATE,
    attached_fuel_tanks BOOLEAN,
    ready_to_fight BOOLEAN,
    PRIMARY KEY(plane_number),
    FOREIGN KEY(plane_model) REFERENCES planes_specifications(plane_model) ON DELETE CASCADE
);

CREATE TABLE pilots(
    pilot_id INT,
    fio VARCHAR(255),
    class VARCHAR(16),
    call_sign VARCHAR(32),
    on_duty BOOLEAN,
    PRIMARY KEY(pilot_id)
);

CREATE TABLE pilot_info(
    pilot_id INT,
    last_medical_examination DATE,
    experience_years INT,
    vacation_data DATE,
    PRIMARY KEY(pilot_id),
    FOREIGN KEY(pilot_id) REFERENCES pilots(pilot_id) ON DELETE CASCADE
);

ALTER TABLE
    pilots
ADD
    FOREIGN KEY(pilot_id) REFERENCES pilot_info(pilot_id) ON DELETE CASCADE;

CREATE TABLE weapon_on_planes(
    plane_number INT,
    weapon_name VARCHAR(16),
    PRIMARY KEY(plane_number, weapon_name),
    FOREIGN KEY(plane_number) REFERENCES planes(plane_number) ON DELETE CASCADE
);

CREATE TABLE plane_repair_history(
    inspection_time TIMESTAMP,
    plane_number INT,
    engineer_id INT,
    report VARCHAR(32),
    PRIMARY KEY(inspection_time),
    FOREIGN KEY(plane_number) REFERENCES planes(plane_number) ON DELETE
    SET
        NULL,
        FOREIGN KEY(engineer_id) REFERENCES engineer(engineer_id) ON DELETE
    SET
        NULL
);