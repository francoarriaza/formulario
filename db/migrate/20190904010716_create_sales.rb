class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer :code
      t.string :detail
      t.string :category
      t.integer :value
      t.integer :discount
      t.integer :tax
      t.float :total

      t.timestamps
    end
  end
end
