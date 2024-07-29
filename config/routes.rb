Rails.application.routes.draw do
	use_doorkeeper do
		skip_controllers :authorizations, :applications, :authorized_applications
	end
	
	jsonapi_resources :users, except: [:create]
	get 'up' => 'rails/health#show', as: :rails_health_check
end
