class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true

    validates :name, uniqueness: true
    validates :email, uniqueness: true
end
