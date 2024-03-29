# frozen_string_literal: true

# User model
class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable # Include default devise modules. Others available are: :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
end
