Rails.application.routes.draw do
  root to: 'site#index'

  get 'index', :to => 'visitors#index'
  get 'visa',  :to => 'site#visa'
  get 'insurance', :to => 'site#insurance'
  get 'health', :to => 'site#health'
  get 'whyus', :to => 'site#whyus'
end
