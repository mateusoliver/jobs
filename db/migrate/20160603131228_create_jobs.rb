class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.text :description
      t.datetime :start_at
      t.datetime :finish_at
      t.boolean :status

      t.timestamps null: false
    end
  end
end
