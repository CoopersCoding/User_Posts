Rails.application.routes.draw do
  # the format to define a route looks like the following:
  # <METHOD> <PATH>, to: '<CONTROLLER>#<METHOD>'
  get '/', to: 'static_pages#index'

   # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
   post '/posts', to: 'posts#create'
   post '/users', to: 'users#create'
end
