sequence = [4, 3, 5, 0, 1]
swaps = 0

times_through = sequence.length - 1
result = []

times_through.times do |i|
  (times_through - i).times do |j|
    if sequence[j] > sequence[j + 1]
      old_low = sequence[j]
      new_low = sequence[j + 1]
      sequence[j] = new_low
      sequence[j + 1] = old_low
      swaps += 1
    else
      # do nothing
    end
  end
end

puts "Final result: #{sequence}"
puts "Swaps: #{swaps}"