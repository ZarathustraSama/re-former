class ApplicationController < ActionController::Base
  resources :users, only: [:new, :create]
end
