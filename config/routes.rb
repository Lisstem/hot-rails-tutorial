Rails.application.routes.draw do
  get 'quotes/new'
  get 'quotes/edit'
  get 'quotes/index'
  get 'quotes/show'

  Rails.application.routes.draw do
  get 'quotes/new'
  get 'quotes/edit'
  get 'quotes/index'
  get 'quotes/show'
    resources :quotes
  end
end
