class Event < ApplicationRecord
    has_many :date_events 
    has_many :date_info, through: :date_events
    has_many :tasks 
    has_many :departments, through: :tasks 
    has_many :vips 
end
