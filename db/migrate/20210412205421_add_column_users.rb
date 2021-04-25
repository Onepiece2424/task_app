# frozen_string_literal: true

class AddColumnUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :start, :date
    add_column :users, :end, :date
    add_column :users, :allday, :boolean
  end
end
