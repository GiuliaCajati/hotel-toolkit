class Event < ApplicationRecord
    has_many :date_events 
    has_many :the_dates, through: :date_events
    has_many :tasks 
    has_many :departments, through: :tasks 
end
