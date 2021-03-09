# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
Rack::MiniProfiler.config.position = 'bottom-right'
run Rails.application
Rails.application.load_server
