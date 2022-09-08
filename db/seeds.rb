 
 15.times do 
Buses.create(
    vehicle_registration: Faker::Vehicle.vin,
    phone: Faker::Phone.number,
    insurance: "insured"

)
 end
 
 
#  create_table :buses do |t|
#      t.string :insurance
#       t.integer :phone
#        t.string :vehicle_registration
15.times do
    Passengers.create(
        Name: Faker::Name.name,
        phone: Faker::Phone.number,
        location: "Mombasa"


    )
end

# create_table "passengers", force: :cascade do |t|
#     t.string "name"
#     t.integer "phone"
#     t.string "location"
#   end

15.times do
    Routes.create(
        location: "Mombasa",
        Name: Faker::Name.name

    )
end
#      create_table "routes", force: :cascade do |t|
#     t.string "location"
#     t.string "name"
#   end