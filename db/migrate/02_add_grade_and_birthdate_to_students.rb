class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :artists, :grade, :integer
  end
end
