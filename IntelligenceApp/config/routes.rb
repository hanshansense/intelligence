Rails.application.routes.draw do
  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    get 'books/index'
  end

end
