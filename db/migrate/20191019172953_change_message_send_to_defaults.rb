class ChangeMessageSendToDefaults < ActiveRecord::Migration[6.0]
  def change
    change_column :messages, :send_to, :string, default: Rails.application.credentials.twilio[:send_to]
  end
end
