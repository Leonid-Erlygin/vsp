import numpy as np


def generate_for_planes_specifications():
    plane_model = ["Су-27", "Су-34", "МиГ-29", "Су-25", "Су-30СМ"]
    max_speed_km_per_hour = [2430, 1400, 2400, 950, 2350]
    max_extra_lift_kg = [6000, 8000, 3000, 4340, 8000]
    max_practical_range_km = [1200, int(4500 / 2), 1430, 700, 1500]
    num_inspections_per_year = np.random.randint(low=2, high=12, size=len(plane_model))

    for i in range(len(plane_model)):
        print(
            f"INSERT INTO planes_specifications VALUES('{plane_model[i]}', {max_speed_km_per_hour[i]},{max_extra_lift_kg[i]}, {max_practical_range_km[i]},{num_inspections_per_year[i]});"
        )
if __name__ == '__main__':
    generate_for_planes_specifications()