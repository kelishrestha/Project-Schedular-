class CreateProjectTasks < ActiveRecord::Migration
  def change
    create_table :project_tasks do |t|
      t.string :title
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
