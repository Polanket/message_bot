class ChangeMessageAttributeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :sent?, :is_sent
  end
end
