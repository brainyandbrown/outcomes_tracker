class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course, null: false
    end
  end
end