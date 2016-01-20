APP_ID = ENV['AUTH_PROVIDER_APPLICATION_ID'] || "not_a_real_id"
APP_SECRET = ENV['AUTH_PROVIDER_SECRET'] || "not_a_real_secret"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :so, APP_ID, APP_SECRET
end
