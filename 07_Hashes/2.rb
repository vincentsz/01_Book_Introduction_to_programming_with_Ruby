car_1 = { brand: "Ford", color: "blue", year: "2017", type: "Break"}
car_2 = { brand: "Honda", color: "blue", year: "2019", type: "4x4", status: "Pre-owned"}

car_1.merge(car_2)
p car_1

car_1.merge!(car_2)

p car_1