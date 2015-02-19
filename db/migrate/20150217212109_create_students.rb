class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first,  null: false
      t.string :last,  null: false
      t.string :email,  null: false
      t.string :phone,  null: false
      t.string :password_digest,  null: false
      t.references :cohort
    end
  end
end
