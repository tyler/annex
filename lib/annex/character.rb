module Annex
  class Character
    def self.is_whitespace?(char)
      "\t\n ".include?(char)
    end
  end
end
