class ChangeMessageSendToDefaultsAgain < ActiveRecord::Migration[6.0]
  def change
    change_column :messages, :send_to, :string, default: '+34629961493'
  end
end
