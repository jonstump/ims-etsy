class AddCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :etsy_username
      t.string :email
      t.string :street_address
    end
  end
end
