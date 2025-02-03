class LeapYear
  def leap_year?(year)
    return true if divisible_by?(year, 400)
    return false if divisible_by?(year, 100)

    divisible_by?(year, 4)
  end

  private

  def divisible_by?(year, divisor)
    year % divisor == 0
  end
end
