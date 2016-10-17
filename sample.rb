require 'roo'

s = Roo::Excelx.new('./import.xlsx')
p s.row(1)
(2..s.last_row).each do |i|
  p s.row(i)
end
