PortfolioApp::Application.routes.draw do
  get "contact/summary"

  get "pdev/summary"

  get "tech_skills/summary"
  get "projects/summary"
  match 'projects/summary' => 'projects#summary', :as => :projects
  match 'tech_skills/summary' => 'tech_skills#summary', :as => :tech_skills
  match 'pdev/summary' => 'pdev#summary', :as => :pdev
  match 'contact/summary' => 'contact#summary', :as => :contact
  root :to => "home#index"
end
