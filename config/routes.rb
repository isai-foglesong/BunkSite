  Rails.application.routes.draw do
    get "home/index"
  
    # Healthcheck endpoint
    get "up" => "rails/health#show", as: :rails_health_check
  
    # Root route
    root to: "home#index"
  end