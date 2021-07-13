class AddAbbreviationToLives < ActiveRecord::Migration[6.0]
  def change
    add_column :lives, :abbreviation, :string
  end
end
