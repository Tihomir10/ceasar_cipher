class Cez
  new_string = String.new
  puts "string:"
  str = gets.chomp
  puts "number:"
  num = gets.to_i
  ary = [" ","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","w","x","y","z"]
  ary_up = [" ","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","W","X","Y","Z"]
  str.each_char do |s|
    ary.each do |t|
      if s == t
        if ary.index(t) == 0
          new_string = new_string + " "
        end
        unless ary.index(t) == 0
          index_num = ary.index(t)
          sub_ind = index_num + num
          if sub_ind > 25
            ost = sub_ind - 25
            sub_ind = ost
          end
          new_string = new_string + ary[sub_ind]
        end


      end

    end

    ary_up.each do |a|
      if s == a
        unless ary_up.index(a) == 0
          index_num = ary_up.index(a)
          sub_ind = index_num + num
          if sub_ind > 25
            ost = sub_ind - 25
            sub_ind = ost
          end
          new_string = new_string + ary_up[sub_ind]
        end


      end

    end


  end
puts new_string
end
