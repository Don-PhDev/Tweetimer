Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about

  get "sign_up", to: "registrations#new"

  root to: "main#index"
end
