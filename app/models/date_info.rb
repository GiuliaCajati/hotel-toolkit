
class DateInfo < ApplicationRecord
    has_many :tasks
    has_many :date_events 
    has_many :events, through: :date_events
end
