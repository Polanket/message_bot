class ChangeMessageAttrDefaults < ActiveRecord::Migration[6.0]
  def change
    change_column :messages, :send_to, :string, default: '+34629961493'
    change_column :messages, :is_sent, :boolean, default: false
  end
end
