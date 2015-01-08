class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :deadline
      t.string :status

      t.timestamps
    end
  end
end
