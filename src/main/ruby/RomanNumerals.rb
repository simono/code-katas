def toRoman(number)
	if (number >= 1000)
		return 'M' + toRoman(number - 1000)
	end
	if (number >= 900)
		return 'CM' + toRoman(number - 900)
	end
	if (number >= 500)
		return 'D' + toRoman(number - 500)
	end
	if (number >= 400)
		return 'CD' + toRoman(number - 400)
	end
	if (number >= 100)
		return 'C' + toRoman(number - 100)
	end
	if (number >= 90)
		return 'XC' + toRoman(number - 90)
	end
	if (number >= 50)
		return 'L' + toRoman(number - 50)
	end
	if (number >= 40)
		return 'XL' + toRoman(number - 40)
	end
	if (number >= 10)
		return 'X' + toRoman(number - 10)
	end
	if (number >= 9)
		return 'IX' + toRoman(number - 9)
	end
	if (number >= 5)
		return 'V' + toRoman(number - 5)
	end
	if (number >= 4)
		return 'IV' + toRoman(number - 4)
	end
	if (number >= 1)
		return 'I' + toRoman(number - 1)
	end
	return ''
end
