class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :sku, limit: 50
      t.boolean :is_hidden, default: false, null: false
      t.boolean :is_discontinued, default: false, null: false

      t.timestamps
    end
  end
end
