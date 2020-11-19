class TheDate < ApplicationRecord
    has_many :date_events 
    has_many :events, through: :date_events
    has_many :date_infos
end
