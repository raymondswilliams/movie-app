class CreateCartedModels < ActiveRecord::Migration[6.1]
  def change
    create_table :carted_models do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :quantity
      t.string :status
      t.integer :order

      t.timestamps
    end
  end
end
