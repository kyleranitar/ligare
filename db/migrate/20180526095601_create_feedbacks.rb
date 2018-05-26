class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.integer :stars
      t.string :content
      t.belongs_to :event, index: true
      t.belongs_to :attendee, index: true
      t.timestamps null: false
    end
  end
end
