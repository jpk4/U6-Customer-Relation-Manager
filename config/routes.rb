# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'customers#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get '/customers/alphabetized'
end
