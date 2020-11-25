class Vip < ApplicationRecord
    belongs_to :event
    has_many  :vip_dates 
    has_many :date_infos, through: :vip_dates 
end
