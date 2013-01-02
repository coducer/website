Website::Application.routes.draw do
  root :to => "home#index"
  get "/careers" => "home#careers"
  get "/careers/apply" => "home#apply"
  get "/careers/details" => "home#details"
  get "/product" => "home#product"
  get "/contact" => "home#contact"
  get "/aboutus" => "home#aboutus"
  get "/blog" => "home#blog"
end
