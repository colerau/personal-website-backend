class CreateVerifiedQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :verified_questions do |t|
      t.string :text

      t.timestamps
    end
  end
end
