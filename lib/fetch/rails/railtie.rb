require 'rails'

module Fetch
  module Rails
    class Railtie < ::Rails::Railtie
      FETCH_GEM_ROOT = Pathname.new('../../../../').expand_path(__FILE__)

      config.before_initialize do |app|
        app.config.assets.paths << FETCH_GEM_ROOT.join('lib/assets/javascripts/').to_s
      end

    end
  end
end
