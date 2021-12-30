class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.integer :account_id
      t.string :number
      t.date :work_started
      t.float :_total
      t.datetime :paid_at

      t.timestamps
    end
  end
end
