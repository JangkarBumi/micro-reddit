class User < ApplicationRecord
    validates :name, presence: true,  length: { maximum: 14 }, uniqueness: true
end
