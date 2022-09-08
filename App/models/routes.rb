class Routes < Activerecord::Base
    has_many :buses
    belongs_to :passengers
end