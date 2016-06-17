class CreateEventDetailTopics < ActiveRecord::Migration
  def change
    create_table :event_detail_topics do |t|
      t.integer :event_detail_id
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
