Rails.application.routes.draw do
  get 'students/index'

  get '/index' => 'students#index'

  get '/students' => 'students#index'

  
end
