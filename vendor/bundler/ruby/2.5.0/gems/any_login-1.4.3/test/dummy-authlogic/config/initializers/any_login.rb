AnyLogin.setup do |config|
  config.provider = :authlogic
  config.login_button_label = 'Sign in with Authlogic'
  config.klass_name = 'User'
  config.collection_method = :all
end
