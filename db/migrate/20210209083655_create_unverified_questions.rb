class CreateUnverifiedQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :unverified_questions do |t|
      t.string :text
      t.timestamps
    end
  end
end
