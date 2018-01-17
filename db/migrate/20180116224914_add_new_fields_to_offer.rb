class AddNewFieldsToOffer < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :off_value, :float
    end
end
