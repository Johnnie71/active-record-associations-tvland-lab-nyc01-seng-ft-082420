class RenameColumnCharactersTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :characters, :catch_phrase, :catchphrase
  end
end
