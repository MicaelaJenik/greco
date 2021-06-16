class CreateLives < ActiveRecord::Migration[6.0]
  def change
    create_table :lives do |t|
      t.string :title
      t.string :about
      t.string :details

      t.timestamps
    end
  end
end
