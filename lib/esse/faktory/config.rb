# frozen_string_literal: true

module Esse
  module Faktory
    module Config
      def self.included(base)
        base.__send__(:include, InstanceMethods)
      end

      module InstanceMethods
      end
    end
  end
end
