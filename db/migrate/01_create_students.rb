class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |t|
        t.string :name
    end
  end
end

# class CreateStudents < ActiveRecord::Migration[5.1]
# 
#   def change
#     add_column :students, :grade, :integer
#     add_column :students, :birthdate, :integer
#   end
# end

