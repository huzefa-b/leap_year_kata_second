class LeapYear
  def leap_year?(year)
    return false if year % 100 == 0 && year % 400 != 0
    year % 4 == 0
  end
end
