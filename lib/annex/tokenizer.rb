require 'annex/token'

module Annex
  class Tokenizer
    include Enumerable
    
    def initialize(input)
      @input = input
    end
    
    def next_token
      raise NotImplementedError
    end
    
    def each
      while token = next_token
        yield token
      end
    end
  end
end
