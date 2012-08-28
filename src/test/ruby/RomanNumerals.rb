require "src/main/ruby/RomanNumerals"
require "test/unit"

class TestSimpleNumber < Test::Unit::TestCase
	def testToRoman
		assert_equal("MCMXCIX", toRoman(1999))
		assert_equal("MMXII", toRoman(2012))
	end
end
