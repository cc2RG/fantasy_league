class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :sex
      t.string :position
      t.decimal :offence
      t.decimal :defence
      t.integer :popularity

      t.timestamps null: false
    end
  end
end
