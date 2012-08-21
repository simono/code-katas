def toRoman(number)
	if (number >= 1000)
		return 'M' + toRoman(number - 1000)
	end
	if (number >= 500)
		return 'D' + toRoman(number - 500)
	end
	if (number >= 100)
		return 'C' + toRoman(number - 100)
	end
	if (number >= 50)
		return 'L' + toRoman(number - 50)
	end
	if (number >= 10)
		return 'X' + toRoman(number - 10)
	end
	if (number >= 5)
		return 'V' + toRoman(number - 5)
	end
	if (number >= 1)
		return 'I' + toRoman(number - 1)
	end
	return ''
end
