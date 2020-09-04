class RenameColumnInCharactersTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :characters, :catchphrase, :catch_phrase
  end
end
