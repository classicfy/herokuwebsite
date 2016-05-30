class MakeEmailNullTrue < ActiveRecord::Migration
  def change
    change_column :emails, :address, :string, null: true
  end
end
