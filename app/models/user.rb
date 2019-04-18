# frozen_string_literal: true

# User model
class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, length: { maximum: 14 }, uniqueness: true
end
