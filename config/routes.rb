Rails.application.routes.draw do
  resources :matches ,defaults: {format: 'json'}
  get 'model1/Index'

  root 'model1#Index'

  get '/val',to: 'model1#full',defaults: {format: 'json'}
  get ':ids',to: 'model1#create' ,defaults: {format: 'json'}


end
