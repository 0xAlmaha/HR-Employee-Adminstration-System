class Division < ApplicationRecord
    has_one :Employee
    has_many :Team

    validates :name, presence:true
    validates :description, presence:true
    validates :teams, presence:true
    validates :manager, presence:true
end
