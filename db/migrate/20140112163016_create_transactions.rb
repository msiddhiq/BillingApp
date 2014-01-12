class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :paid_on
      t.integer :amount
      t.integer :paid_by
      t.integer :group
      t.integer :type
      t.string :remarks
      t.integer :entered_by

      t.timestamps
    end
  end
end
