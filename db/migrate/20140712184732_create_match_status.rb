class CreateMatchStatus < ActiveRecord::Migration
  def change
    create_table :match_statuses do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.boolean :user1_likes_user2?
      t.boolean :matched?
    end
  end
end
