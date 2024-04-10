for i in range(1, 101):
    if i % 3 == 0 and i % 5 == 0:
        print("ChausettesSales")
    elif i % 3 == 0:
        print("Chausettes")
    elif i % 5 == 0:
        print("Sales")
    else:
        print(i)