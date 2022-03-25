class Employee < ApplicationRecord

    has_one :Division
    has_one :Team

    validates :name, presence:true
    validates :job, presence:true
    validates :salary, presence:true
    # numericality: { greater_than_or_equal_to: 0 }
    validates :employment_status, presence:true

end
