Rails.application.routes.draw do
  root to: 'visitors#index'

  get 'index', :to => 'site#index'
end
