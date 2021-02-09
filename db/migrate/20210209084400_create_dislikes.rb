class CreateDislikes < ActiveRecord::Migration[6.0]
  def change
    create_table :dislikes do |t|
      t.integer :count

      t.timestamps
    end
  end
end
