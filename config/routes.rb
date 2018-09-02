Rails.application.routes.draw do
  resources :memos
  root 'application#goodbye'
end
