def quoter(no_of_guests, time, distance)
    equip = 0
    time_cost = time * 150

    if no_of_guests >= 180
        equip = 550
    elsif no_of_guests >= 150
        equip = 500
    elsif no_of_guests >= 120
        equip = 450
    elsif no_of_guests >= 80
        equip = 350
    elsif no_of_guests <= 79
        equip = 300
    end

    total = equip + time_cost + distance

    return "£#{total}"
end