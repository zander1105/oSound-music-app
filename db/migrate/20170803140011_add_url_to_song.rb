class AddUrlToSong < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :url, :string
  end
end
