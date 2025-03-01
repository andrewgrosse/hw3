Rails.application.routes.draw do
  root "places#index"  # Homepage shows the list of places

  resources :places do
    resources :entries, only: [:new, :create]
  end
end
