Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :admin do
    resources :services # at the top level of the namespace

    resources :accounts do # at the top level of the namespace
      resources :person
      resources :invoices do
        resources :lineitems do
          resources :sittings do
            # nothing here, you can leave this do block off if you want
          end
        end
      end
    end
  end

  devise_for :accounts
  root to: "home#index"

end
