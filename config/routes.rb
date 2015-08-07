Rails.application.routes.draw do
  get '/:shortlink' => 'links#redirect'
  get 'most_visited' => 'links#index'
end
