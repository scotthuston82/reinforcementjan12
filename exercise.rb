seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index do |row, index|
  if row[index] == nil
    puts "row #{index + 1}"
    row.each_with_index do |seat, index|
      if seat == nil
        puts "seat #{index + 1}"
      end
    end
  end
end
