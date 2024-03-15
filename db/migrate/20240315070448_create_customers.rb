class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :password_digest
      t.string :password_confirmation
      t.string :username
      t.string :email
      t.string :phone_number
      t.string :address

      t.timestamps
    end
  end
end
