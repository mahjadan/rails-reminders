class CreateReminders < ActiveRecord::Migration[7.0]
  def change
    create_table :reminders do |t|
      t.text :title
      t.datetime :time
      t.boolean :repeat

      t.timestamps
    end
  end
end
