PortfolioApp::Application.routes.draw do
  root :to => "home#index"
  resources :projects, :pdev, :tech_skills, :contact

end

