$: << File.join(File.dirname(__FILE__))
Dir[File.join(File.dirname(__FILE__),'annex','*')].each { |source| require source }

module Annex
end
