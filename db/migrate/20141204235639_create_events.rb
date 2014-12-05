class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.text :description
      t.boolean :require_id
      t.integer :capacity
      t.text :directions
    end
  end
end
