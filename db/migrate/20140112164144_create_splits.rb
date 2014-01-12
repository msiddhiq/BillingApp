class CreateSplits < ActiveRecord::Migration
  def change
    create_table :splits do |t|
      t.integer :paid_by
      t.integer :received_by
      t.integer :owe_amount
      t.string :status
      t.integer :transaction_id
      t.datetime :settled_on
      t.string :remarks

      t.timestamps
    end
  end
end
