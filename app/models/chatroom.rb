# frozen_string_literal: true

# Chatroom model
class Chatroom < ApplicationRecord
  has_many :messages
end
