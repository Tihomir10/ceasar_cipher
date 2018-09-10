class Cezar
    n = 0
    new_string = ""
    ary = ["a","b","c","d","e","f","g","h"]
    puts "string:"
    str = gets.chomp
    puts "Number of moves:"
    number_of_moves = gets.to_i
    str.each_char do |s|
      ary.each do |t|
          if s == t
            (ary.index(t)..ary.length).step(number_of_moves) do |ind|
            if ary[ind].include? str

            else
              new_string = new_string + ary[ind]
            end
            puts new_string
          end

        end

      end

    end

  end
