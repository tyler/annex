require 'annex/character'

module Annex
  class WhitespaceTokenizer < Tokenizer
    def initialize(text)
      super
      @cursor = 0
    end
    
    def next_token
      return nil if @cursor >= @input.size
      
      new_cursor = @cursor
      new_cursor += 1 while new_cursor < @input.size && !Character.is_whitespace?(@input[new_cursor])
      token = Token.new(@input[@cursor, new_cursor - @cursor])
      @cursor = new_cursor
      @cursor += 1 while new_cursor < @input.size && Character.is_whitespace?(@input[@cursor])
      
      return token
    end
  end
end
