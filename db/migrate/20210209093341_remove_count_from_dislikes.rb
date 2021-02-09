class RemoveCountFromDislikes < ActiveRecord::Migration[6.0]
  def change
    remove_column :dislikes, :count, :integer
  end
end
