class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :titolo
      t.text :descrizione

      t.timestamps
    end
  end
end
