Rails.application.routes.draw do
  root to: "questions#home"
  get "awnser", to: "questions#awnser"
end
