class User < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { in: 2..15 }
    validates :email, presence: true, uniqueness: true

end
