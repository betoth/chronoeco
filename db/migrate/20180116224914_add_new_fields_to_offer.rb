class AddNewFieldsToOffer < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :off_value, :float
    add_column :offers, :off_id_user_delete, :integer
  end
end
