class AddVerifiedQuestionIdToLikes < ActiveRecord::Migration[6.0]
  def change
    add_column :likes, :verified_question_id, :integer
  end
end
