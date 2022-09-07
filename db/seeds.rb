10.times do
    Buses.create(
        BusNo: Faker::BusNo.BusNo,
        capacity: Faker::Capacity.capacity
        Routes: Faker::Routes.routes

    )
end
    # t.string "BusNo"
    # t.integer "capacity"
    # t.string "Route"
    10.times. do
        Passengers.create(
            name: Faker::Name.name,
            phone: Faker::Phone.phone,
            routes: Faker::Routes.routes,
            busno: Faker::BusNo.busno

        )
    end
    #      t.string :Name
    #   t.integer :Phone
    #   t.string :Route
    #   t.string :BusNo
    10.times do
        Routes.create(
            routename: Faker::RouteName.routename,
            busno: Faker::BusNo.busno

        )
    end
    #      t.string :RouteName
    #   t.integer :BusNo