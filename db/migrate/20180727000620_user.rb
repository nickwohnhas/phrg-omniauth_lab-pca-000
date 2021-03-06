# frozen_string_literal: true

class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :uid
      t.string :email
      t.string :image
    end
  end
end
