Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'

  get '/students/new', to:'students#new'
  post '/students', to: 'students#create'

  # this will handle if someone tries to reload the page it will not give an error, but instead will
  # re-direct them to be able to fill out the form again
  get '/students', to: 'students#new'

  root 'students#new'

end
