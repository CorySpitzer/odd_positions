def odd_positions(list)
  odds = []
  list.each_with_index do |value, index|
    unless index % 2 == 0
      odds << value
    end
  end
  odds
end
