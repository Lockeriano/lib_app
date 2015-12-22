class CreateUserRates < ActiveRecord::Migration
  def change
    create_table :user_rates do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :rate
    end
  end
end
