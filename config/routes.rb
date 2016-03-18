Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'

  # devise_for :users

  # namespace "api" do
  #   namespace "v1" do
  #     # resoureces :model do
  #     #   collection do do
  #     #     get: :action
  #     #   end
  #     #   member do do
  #     #     get: :action
  #     #   end
  #     # end
  #   end
  # end

  root to: "ui#index"
  # get "/*path", to: "ui#index"
end
