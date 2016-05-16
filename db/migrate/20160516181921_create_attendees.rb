class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.references :venue, index: true
      t.references :band, index: true
      t.string :name

      t.timestamps
    end
  end
end
