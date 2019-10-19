# frozen_string_literal: true

json.extract! message, :id, :send_to, :content, :sent?, :created_at, :updated_at
json.url message_url(message, format: :json)
