Rails.application.routes.draw do
  root "agendas#index"

    resources :agendas do
      resources :tasks, :notes
    end
end
