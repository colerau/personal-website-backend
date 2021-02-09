class AddVerifiedQuestionIdToDislikes < ActiveRecord::Migration[6.0]
  def change
    add_column :dislikes, :verified_question_id, :integer
  end
end
