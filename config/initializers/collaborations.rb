# frozen_string_literal: true

Decidim::Collaborations.configure do |config|
  config.maximum_annual_collaboration = 1_000_000
  config.census_api_base_uri = 'https://census-api.unpais.es'
end
