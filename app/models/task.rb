class Task < ApplicationRecord
    belongs_to :event, optional: true
    belongs_to :department, optional: true
    belongs_to :team_member, optional: true
end
