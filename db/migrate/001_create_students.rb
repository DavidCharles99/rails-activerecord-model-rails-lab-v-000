class CreateStudents < ActiveRecord::Migration
  def change 
    create_table students do |t|
      t.string :first_name
      t.sting :last_name
    end
  end
end
