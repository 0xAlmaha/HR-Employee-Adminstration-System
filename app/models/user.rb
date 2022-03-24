class User < ApplicationRecord
    
    validates :name, length:{minimum:3},presence:true
    validates :email, presence:true, confirmation: true
    validates :email_confirmation, presence:true
    validates :password, presence:true, confirmation: true
    validates :password_confirmation, presence:true

end
