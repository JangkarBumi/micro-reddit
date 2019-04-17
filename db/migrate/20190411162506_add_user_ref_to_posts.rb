# frozen_string_literal: true

# Add column user references to posts
class AddUserRefToPosts < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :user, foreign_key: true
  end
end
