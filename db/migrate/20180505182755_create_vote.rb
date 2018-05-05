class CreateVote < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.integer :topic_id
    end
  end
end
