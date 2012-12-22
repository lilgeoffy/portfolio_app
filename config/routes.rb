PortfolioApp::Application.routes.draw do
  root :to => "home#index"
  resources :project do
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

