class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    create_table do |t|
      t.name :string 
    end
  end 
end
