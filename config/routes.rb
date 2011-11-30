Website::Application.routes.draw do
  get "pages/home"

  root :to => 'Pages#home'
end
