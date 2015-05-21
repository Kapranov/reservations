Rails.application.routes.draw do
  get 'reservations/index'
  root to: "reservations#index"
end
