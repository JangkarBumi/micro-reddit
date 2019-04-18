# frozen_string_literal: true

# Add column post references to comments
class AddPostRefToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :post, foreign_key: true
  end
end
