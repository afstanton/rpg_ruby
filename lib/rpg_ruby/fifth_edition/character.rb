module RpgRuby
  module FifthEdition
    class Character
      attr_accessor :data

      def initialize(data = {})
        @data = data
      end
    end
  end
end
