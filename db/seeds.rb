10.times do
    Buses.create(
        BusNo: Faker::BusNo.BusNo,
        capacity: Faker::Capacity.capacity
        Route: Faker::Route.route

    )
    # t.string "BusNo"
    # t.integer "capacity"
    # t.string "Route"