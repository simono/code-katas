require "src/main/ruby/RomanNumerals"
require "test/unit"

class TestSimpleNumber < Test::Unit::TestCase
	def testToRoman
		assert_equal("MCMIC", toRoman(1999))
	end
end
