PortfolioApp::Application.routes.draw do
  get "contact/index"

  get "pdev/index"

  get "tech_skills/index"

  get "projects/index"

  root :to => "home#index"
  resources :projects do
    member do
      get'summary'
    end
  end
  resources :tech_skills do
    member do
      get'summary'
    end
  end
  resources :pdev do
    member do
      get'summary'
    end
  end
  resources :contact do
    member do
      get'summary'
    end
  end
end

