Rails.application.routes.draw do
  root to: 'site#index'

  get 'index', :to => 'visitors#index'
end
