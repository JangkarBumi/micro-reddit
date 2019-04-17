# frozen_string_literal: true

# Add column user references to comments
class AddUserRefToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :user, foreign_key: true
  end
end
