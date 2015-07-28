Rails.application.routes.draw do
  get '/:shortlink' => 'links#redirect'
end
