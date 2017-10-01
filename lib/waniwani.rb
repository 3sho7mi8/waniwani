require 'sass'

module Waniwani
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load "tasks/waniwani.rake"
    end
  end
end
