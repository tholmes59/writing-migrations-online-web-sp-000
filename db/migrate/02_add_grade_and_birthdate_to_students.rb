class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :student, :grade, :integer
    add_column :student, :birthdate, :string
  end
end