class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :birth_date, :string
    add_column :students, :grade, :string
  end
end
