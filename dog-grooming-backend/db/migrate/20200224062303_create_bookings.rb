class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :groomer_id
      t.string :first_name
      t.string :last_name
      t.string :pet_name
      t.string :phone_number
      t.string :email
      t.string :date
      t.string :description
      

      t.timestamps
    end
  end
end
