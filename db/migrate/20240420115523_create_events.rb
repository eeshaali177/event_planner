class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :location
      t.text :comments
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
