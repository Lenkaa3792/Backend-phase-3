class Buses < Activerecord::Base
    has_many :passengers
    has_many :routes,  through: :passengers
    belongs_to :routes
end 