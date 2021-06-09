Sentry.init do |config|
  config.dsn = 'https://671260854a5c43d2b987af9d11d38db6@sentry.enreda.coop/2'
  config.breadcrumbs_logger = [:active_support_logger, :http_logger]

  # To activate performance monitoring, set one of these options.
  # We recommend adjusting the value in production:
  config.traces_sample_rate = 0.5
  # or
  config.traces_sampler = lambda do |context|
    true
  end
end
