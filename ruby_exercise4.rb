
  # bm_array = (1..100).to_a
  # bm_array.each do |i|
  #    if i % 3 == 0
  #          puts "Bitmaker"
  #    elsif i % 5 == 5
  #         puts "HQ"
  #   elsif i % 3 && i % 5 == 0
  #       puts "BitmakerHQ"
  #   else puts bm_array
  #    end
  #  end



  num_range = (1..100)
  num_range.each do |i|
    if (i % 3 == 0) && (i % 5 == 0)
      puts "Bitmaker"
    elsif i % 3 == 0
      puts "Bit"
    elsif i % 5 == 0
      puts "Maker"
    else puts i
    end
  end
