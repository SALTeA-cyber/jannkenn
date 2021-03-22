# じゃんけんするアプリを作る
puts "じゃんけん....\n0:グー\n1:チョキ\n2:パー" 

# コンピューターの出し手
a = rand(3)

# あなたの出し手 正しく入力されるまで繰り返し
while  true do
    b = gets.to_i
    if b == 0 then
        break
    elsif b == 1 then
        break
    elsif b == 2 then
        break
    else 
        puts "正しい数値を入力し直してください。\n0:グー\n1:チョキ\n2:パー"
    end
end

# あなたと相手の出し手の確認
h = {0=>"グー",1=>"チョキ",2=>"パー"}
puts "相手の手: #{h[a]}"
puts "あなたの手: #{h[b]}"

def judgement
     # コンピューターの出し手
    a = rand(3)
    # あなたの出し手 正しく入力されるまで繰り返し
    while  true do
        b = gets.to_i
        if b == 0 then
            break
        elsif b == 1 then
            break
        elsif b == 2 then
            break
        else 
            puts "正しい数値を入力し直してください。\n0:グー\n1:チョキ\n2:パー"
        end
    end
        # あなたと相手の出し手の確認
        h = {0=>"グー",1=>"チョキ",2=>"パー"}
        puts "相手の手: #{h[a]}"
        puts "あなたの手: #{h[b]}"
    while  true do
        # 勝敗の決定　あいこの場合は繰り返し
        # あなたが負けのとき
        if (a == 0 and b == 1) or (a == 1 and b == 2) or (a == 2 and b == 0) 
            puts "あなたの負けです...." 
    break
        # あなたが勝ったとき
        elsif (a == 1 and b == 0) or (a == 2 and b == 1) or (a == 0 and b == 2)
            puts "あなたの勝ち！！"
    break
        # あいこのとき
        else
            puts "あいこで・・・・"
        end
    end
end

if (a == 0 and b == 1) or (a == 1 and b == 2) or (a == 2 and b == 0) 
    puts "あなたの負けです...." 
elsif (a == 1 and b == 0) or (a == 2 and b == 1) or (a == 0 and b == 2)
    puts "あなたの勝ち！！"
else
    puts "あいこで・・・・"
    judgement
end