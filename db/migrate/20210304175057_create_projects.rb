class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.date :started_at
      t.date :date_end_at
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
