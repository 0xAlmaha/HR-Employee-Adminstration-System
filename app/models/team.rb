class Team < ApplicationRecord
    has_many :Target
    has_many :Employee
    has_one :Division

    validates :team, presence:true
    validates :name, presence:true
    validates :members, presence:true
    validates :team_lead, presence:true
    validates :description, presence:true

end
