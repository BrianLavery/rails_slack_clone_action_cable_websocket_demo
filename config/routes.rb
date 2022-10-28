# frozen_string_literal: true

# Routes file
Rails.application.routes.draw do
  devise_for :users
  resources :chatrooms, only: :show do
    resources :messages, only: :create
  end
end
