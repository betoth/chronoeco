class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.integer :off_id_user
      t.integer :off_type
      t.text :off_description
      t.string :off_images
      t.text :off_tags
      t.integer :off_karma
      t.datetime :off_registrer_date
      t.datetime :off_deleted_at

      t.timestamps
    end
  end
end
