class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :title
      t.text :desc
      t.date :start_date
      t.integer :years_with_others

      t.timestamps null: false
    end
  end
end
