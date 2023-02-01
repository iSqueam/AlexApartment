Rails.application.routes.draw do
  resources :pages

  root "pages#home"
  get "pages/home", to:"pages#home"
  get "pages/first_hall", to:"pages#first_hall"
  get "pages/first_hall_reverse", to:"pages#first_hall_reverse"
  get "pages/second_hall", to:"pages#second_hall"
  get "pages/second_hall_reverse", to:"pages#second_hall_reverse"
  get "pages/ee", to:"pages#ee"
  get "pages/bedroom", to:"pages#bedroom"
  get "pages/bathroom", to:"pages#bathroom"
  get "pages/kitchen", to:"pages#kitchen"
  get "pages/living_room", to:"pages#living_room"
end
