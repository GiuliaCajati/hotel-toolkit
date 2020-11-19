class DateEvent < ApplicationRecord
    belongs_to :date_info
    belongs_to :event
end
