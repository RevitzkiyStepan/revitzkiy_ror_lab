class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password
      t.string :country
      t.string :city
      t.string :house

      t.timestamps
    end
  end
end