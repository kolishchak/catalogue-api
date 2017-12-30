class RenameAliasToSlug < ActiveRecord::Migration[5.1]
  def change
    rename_column :categories, :alias, :slug
    rename_column :items, :alias, :slug
  end
end
