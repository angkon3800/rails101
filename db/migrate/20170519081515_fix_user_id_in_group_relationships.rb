class FixUserIdInGroupRelationships < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_relationships, :use_id, :user_id
  end
end
