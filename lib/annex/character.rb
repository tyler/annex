module Annex
  module Character
    class << self
      def is_whitespace?(char)
        "\t\n ".include?(char)
      end
    end
  end
end
