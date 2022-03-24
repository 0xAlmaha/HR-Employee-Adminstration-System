class Target < ApplicationRecord
    has_one :Team

    validates :title, presence:true
    validates :description, presence:true
    validates :start_date, presence:true
    validates :team, presence:true
    validates :status, presence:true
    validates :finish_date, presence: true  # date:{ after_or_equal_to: :start_date} ? 

end
