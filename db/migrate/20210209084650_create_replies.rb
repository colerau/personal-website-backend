class CreateReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :replies do |t|
      t.integer :verified_question_id
      t.string :text

      t.timestamps
    end
  end
end
