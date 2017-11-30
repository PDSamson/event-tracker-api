class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :date
      t.string :dresscode
      t.string :attendees

      t.timestamps
    end
  end
end
