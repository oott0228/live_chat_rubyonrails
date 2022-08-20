class RenameUserIdIdColumnToLikes < ActiveRecord::Migration[6.0]
  def change
    rename_column :likes, :user_id_id, :user_id
  end
end
