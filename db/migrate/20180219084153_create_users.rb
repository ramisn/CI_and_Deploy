class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Name
      t.text :Address

      t.timestamps
    end
  end
end
