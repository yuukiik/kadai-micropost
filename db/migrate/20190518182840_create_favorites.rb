class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.references :user, foreign_key: true
      t.references :micropost, foreign_key: true

      t.timestamps
      
      # 重複を禁止
      t.index [:user_id, :micropost_id], unique: true
    end
  end
end
