class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.integer :dose
      t.ext :description
      t.reference :cocktail
      t.reference :ingredient

      t.timestamps
    end
  end
end
