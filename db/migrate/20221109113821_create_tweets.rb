class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :body
      t.string :goal
      t.string :thinking
      t.string :doing
      t.string :image

      t.timestamps
    end
  end
end