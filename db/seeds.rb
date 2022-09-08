 
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


# create_table "passengers", force: :cascade do |t|
#     t.string "name"
#     t.integer "phone"
#     t.string "location"
#   end