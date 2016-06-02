Rails.application.routes.draw do
  resources :benchmarks, only: :none do
    collection do
      get :simple
    end
  end
end
