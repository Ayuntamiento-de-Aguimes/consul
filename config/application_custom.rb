module Consul
  class Application < Rails::Application
    config.paths['app/models/custom'].unshift(Rails.root.join('app', 'models', 'custom', 'concerns'))
  	config.i18n.default_locale = :es
    available_locales = [
      "en",
      "es",
    ]
    config.i18n.available_locales = available_locales
  end
end
