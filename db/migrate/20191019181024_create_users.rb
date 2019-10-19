class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :authentication_token, limit: 30

      t.timestamps
    end
    add_index :users, :authentication_token, unique: true
  end
end
