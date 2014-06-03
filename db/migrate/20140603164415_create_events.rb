class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :github_id
      t.string :repo
      t.string :event_type
      t.datetime :time

      t.timestamps
    end
  end
end
