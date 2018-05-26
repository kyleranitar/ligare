class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.belongs_to :topic, index: true
      t.belongs_to :user, index: true
      t.timestamps null: false
    end
  end
end
