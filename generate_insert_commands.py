from pkgutil import get_data
import numpy as np

np.random.seed(228)
names = [
        "Иван",
        "Пётр",
        "Алексей",
        "Леонид",
        "Михаил",
        "Андрей",
        "Павел",
        "Александр",
        "Артём",
        "Юрий",
        "Лев",
    ]
lastnames = [
    "Иванов",
    "Жолобов",
    "Томинин",
    "Дудоров",
    "Хованский",
    "Тепляков",
    "Прохоров",
    "Лопатин",
    "Большегуб",
    "Матошко",
]
lastlastnames = [
    "Иванович",
    "Алексеевич",
    "Петрович",
    "Сергеевич",
    "Юрьевич",
    "Леонидович",
    "Дмитревич",
    "Львович",
    "Артёмович",
]
#specializations = ["техник", "специалист по вооружения", "заправщик", ""]
out_file = '/workspaces/vsp/erlygin/insert.sql'
num_engineers = 40
number_of_pilots = 30
working_days = 3
num_planes = 40
plane_models = ["Су-27", "Су-34", "МиГ-29", "Су-25", "Су-30СМ"]
plane_weapons = ['Р-73', 'Р-27Т(ЭТ)', 'Р-27Р(ЭР)', 'Р-60М', 'Р-77', 'БКО «Талисман»', 'Б-8М1', 'ОФАБ-250-270', 'ФАБ-500М62']
max_weapons_on_plane = 6
repair_history_entries = 50
years = ["2021", "2020"]
reports = ["боеготов", "проведён небольшой ремонт", "замена колеса", "покраска", "помыт", "отлажена бортовая система"]

def generate_planes_specifications(fd):
    fd.write('--planes_specifications\n')
    max_speed_km_per_hour = [2430, 1400, 2400, 950, 2350]
    max_extra_lift_kg = [6000, 8000, 3000, 4340, 8000]
    max_practical_range_km = [1200, int(4500 / 2), 1430, 700, 1500]
    num_inspections_per_year = np.random.randint(low=2, high=12, size=len(plane_models))

    for i in range(len(plane_models)):
        fd.write(
            f"INSERT INTO planes_specifications VALUES('{plane_models[i]}', {max_speed_km_per_hour[i]},{max_extra_lift_kg[i]}, {max_practical_range_km[i]},{num_inspections_per_year[i]});\n"
        )
def generate_date():
    date = (list(np.random.choice(years, 1))

            + [str(np.random.randint(low=1, high=13, size=1)[0]).zfill(2)]

            + [str(np.random.randint(low=1, high=29, size=1)[0]).zfill(2)]

        )
    date = '-'.join(date)
    return date
def generate_fio():
    fio = list(np.random.choice(lastnames, 1)) + list(np.random.choice(names, 1)) + list(np.random.choice(lastlastnames, 1))
    fio = " ".join(fio)
    return fio

def generate_pilots_and_pilots_info(fd):
    

    classes = [
        "Военный лётчик 1-го класса",
        "Военный лётчик 2-го класса",
        "Военный лётчик 3-го класса",
        "Военный лётчик-снайпер",
    ]

    
    
    fd.write("--pilots info\n")
    for i in range(number_of_pilots):
        last_medical_examination = generate_date()
        vacation_data = generate_date()
        fd.write(
            f"INSERT INTO pilot_info VALUES({i}, '{last_medical_examination}', {np.random.randint(low=1, high=13, size=1)[0]}, '{vacation_data}');\n"
        )


    fd.write("--pilots\n")

    for i in range(number_of_pilots):
        fio = generate_fio()
        fd.write(
            f"INSERT INTO pilots VALUES({i}, '{fio}', '{list(np.random.choice(classes, 1))[0]}', '{np.random.randint(low=0, high=2, size=1)[0]}');\n"
        )

    
def generate_engineers(fd):
    fd.write('--engineer\n')
    
    for i in range(num_engineers):
        fio = generate_fio()
        class_eng = np.random.randint(low=1, high=5)
        fd.write(f"INSERT INTO engineer VALUES({i}, '{fio}', {class_eng});\n")

def generate_engineer_work_schedule(fd):
    fd.write('--engineer_work_schedule\n')
    for i in range(num_engineers):
        days = np.random.choice(["Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье"], working_days, replace=False)
        for day in days:
            fd.write(f"INSERT INTO engineer_work_schedule VALUES({i}, '{day}');\n")
def generate_planes(fd):
    fd.write('--planes\n')
    for i in range(num_planes):
        plane_number = i
        plane_model = np.random.choice(plane_models, 1)[0]
        engineer_id = np.random.randint(low=0, high=num_engineers)
        fuel_left_kg = np.random.randint(low=0, high=1000)
        date_of_last_inspections = generate_date()
        attached_fuel_tanks = np.random.randint(low=0, high=2)
        ready_to_fight = np.random.randint(low=0, high=2)
        fd.write(f"INSERT INTO planes VALUES({plane_number}, '{plane_model}', {engineer_id}, {fuel_left_kg}, '{date_of_last_inspections}', '{attached_fuel_tanks}', '{ready_to_fight}');\n")

def generate_weapon_on_planes(fd):
    fd.write('--weapon_on_planes\n')
    for plane_number in range(num_planes):
        num_of_weapons = np.random.randint(low=0, high=4)
        weapons = np.random.choice(plane_weapons,num_of_weapons, replace=False)
        for weapon in weapons:
            num = np.random.randint(low=1, high=max_weapons_on_plane + 1)
            fd.write(f"INSERT INTO weapon_on_planes VALUES({plane_number}, '{weapon}', {num});\n")
def generate_time():
    h = str(np.random.randint(low=0, high=23)).zfill(2)
    m = str(np.random.randint(low=0, high=60)).zfill(2)
    s = str(np.random.randint(low=0, high=60)).zfill(2)
    return generate_date() + ' ' + f'{h}:{m}:{s}'
def generate_plane_repair_history(fd):
    fd.write('--plane_repair_history\n')
    for _ in range(repair_history_entries):
        inspection_time = generate_time()
        plane_number = np.random.randint(low=0, high=num_planes)
        engineer_id = np.random.randint(low=0, high=num_engineers)
        report = np.random.choice(reports, 1)[0]
        fd.write(f"INSERT INTO plane_repair_history VALUES('{inspection_time}', {plane_number}, {engineer_id}, '{report}');\n")

if __name__ == "__main__":
    with open(out_file, 'w') as fd:
        generate_planes_specifications(fd)
    with open(out_file, 'a') as fd:
        generate_pilots_and_pilots_info(fd)
    with open(out_file, 'a') as fd:
        generate_engineers(fd)
    with open(out_file, 'a') as fd:
        generate_engineer_work_schedule(fd)
    with open(out_file, 'a') as fd:
        generate_planes(fd)
    with open(out_file, 'a') as fd:
        generate_weapon_on_planes(fd)
    with open(out_file, 'a') as fd:
        generate_plane_repair_history(fd)