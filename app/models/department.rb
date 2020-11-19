class Department < ApplicationRecord
    has_many :team_members
    has_many :tasks
    has_many :events, through: :tasks 
end
