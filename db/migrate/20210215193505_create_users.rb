class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :graduation_date
      t.datetime :check_in_time

      t.timestamps
    end
  end
end
