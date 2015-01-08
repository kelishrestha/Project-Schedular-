class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :designation
      t.string :username
      t.string :password
      t.string :email_address

      t.timestamps
    end
  end
end
