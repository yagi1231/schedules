Rails.application.routes.draw do
  get 'act1/act1'
  get 'schedules/index'
  get 'schedules/index'
  get 'schedule/index'

  get 'lessons/hello'
  resources :schedules
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
