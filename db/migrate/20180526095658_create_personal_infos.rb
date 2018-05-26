class CreatePersonalInfos < ActiveRecord::Migration
  def change
    create_table :personal_infos do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_date
      t.belongs_to :user, index: true
      t.timestamps null: false
    end
  end
end
