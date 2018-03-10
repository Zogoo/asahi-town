class CreateTransactionHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :transaction_histories do |t|
      t.integer :amount
      t.integer :type
      t.integer :comment
      t.integer :last_total
      t.timestamps
    end
  end
end
