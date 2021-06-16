class CreatePhases < ActiveRecord::Migration[6.0]
  def change
    create_table :phases do |t|
      t.string :title
      t.string :subtitle
      t.integer :starting_year
      t.integer :ending_year
      t.string :about
      t.string :details

      t.timestamps
    end
  end
end
