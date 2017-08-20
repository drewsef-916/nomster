Rails.application.routes.draw do
  root 'places#index'
  resources :places

  def new
    @places = Place.new
  end

end
