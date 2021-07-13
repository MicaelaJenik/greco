class AddSeriesToArtworks < ActiveRecord::Migration[6.0]
  def change
    add_column :artworks, :series, :string
  end
end
