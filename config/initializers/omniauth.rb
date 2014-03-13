OAUTH_10_SUPPORT = true
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :lti, :oauth_credentials => {:KOlUQJfHgQ4mRFhJpCE53A => 'YVh4BICTriQ0QqTEljOoyJNTa0MRYQYE6pvpTB8Gcdk'}
end
