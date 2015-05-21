Rails.application.routes.draw do
  get 'reservations/index', only: [:index]
  root to: "reservations#index"
end
