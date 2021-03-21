# じゃんけんするアプリを作る
puts "じゃんけん....\n0:グー\n1:チョキ\n2:パー" 

# コンピューターの出し手
a = rand(3)
if a == 0 then
elsif a == 1 then
else a == 2 
end


# あいこのとき繰り返し

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
        puts "正しい値を入力してください"
    end
end

h = {0=>"グー",1=>"チョキ",2=>"パー"}
puts "相手の手: #{h[a]}"
puts "あなたの手: #{h[b]}"







