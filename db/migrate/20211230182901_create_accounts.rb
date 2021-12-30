class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.boolean :is_admin

      t.timestamps
    end
  end
end
