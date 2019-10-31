# frozen_string_literal: true

Rails.application.routes.draw do
  get '/monsters', to: 'monsters#index'
  get '/monsters/:id', to: 'monsters#show', id: /\d+/
  root to: 'spells#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
