class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :age
      t.string :year_of_study
      t.string :area_of_study
      t.string :gender
      t.string :goals
      t.string :availability

      t.timestamps null: false
    end
  end
end
