Rails.application.routes.draw do
  get 'game' => 'wordgame#game'
  get 'score' => 'wordgame#score'
  root to: 'wordgame#game'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
