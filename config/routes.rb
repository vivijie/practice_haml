PracticeHaml::Application.routes.draw do
  root to: "movie#index"
  resources :movie
end
