class AddEmployeeIdToProjectTask < ActiveRecord::Migration
  def change
    add_column :project_tasks, :employee_id, :integer
  end
end
