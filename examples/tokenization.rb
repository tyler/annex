$: << File.join(File.dirname(__FILE__), '..', 'lib')
require 'annex'

class Uppercaser
  def initialize(token_stream)
    @token_stream = token_stream
  end

  def each
    while token = @token_stream.next_token
      token.text.upcase!
      yield token
    end
  end
end


if __FILE__ == $0
  tokens = Uppercaser.new(Annex::WhitespaceTokenizer.new('hello my name is bob'))
  tokens.each { |token| p token }
end
