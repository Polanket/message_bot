class MessageJob < ApplicationJob
  queue_as :default

  def perform
    puts 'Sending message...'
    send_message
    puts 'Message sent'
  end

  private

  def send_message
    message = Message.where(sent?: false).sample
    twilio_client = Twilio::REST::Client.new

    twilio_client.messages.create(
      from: Rails.application.credentials.twilio[:sender],
      to: message.send_to,
      body: message.content
    )

    message.is_sent = true
  end
end
