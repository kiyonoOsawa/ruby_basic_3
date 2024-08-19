member_sat = 80
star = 0

if member_sat >= 85 && member_sat <= 100
    for i in 0..5
        star += i
    end
    puts "あなたのメンタースコアは" + star.to_s + "です。"
elsif member_sat >= 75 && member_sat <= 84
    for i in 0..3
        star += 1
    end
    puts "あなたのメンタースコアは" + star.to_s + "です。"
end