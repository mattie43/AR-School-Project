class AddTeacherToStudents < ActiveRecord::Migration[6.0]
  def change
            # table name, column added, variable type
    add_column :students, :teacher_id, :integer
  end
end
