class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :send_to
      t.string :content
      t.boolean :sent?

      t.timestamps
    end
  end
end
