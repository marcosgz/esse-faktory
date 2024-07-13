# frozen_string_literal: true

require "esse"
require "faktory_worker_ruby"
# require "esse-redis_storage"
require "forwardable"
require "securerandom"

module Esse
  module Faktory
  end
end

require_relative "faktory/version"
require_relative "faktory/config"

Esse::Config.__send__ :include, Esse::Faktory::Config
