print "Сколько вам лет?"
age = gets.to_i
print "Хотите играть?(Y/N)"
answer = gets.strip.capitalize
if answer =="Y" && age>=18
puts "Хорошо, поиграем!"

money = 100
50.times do
puts "Введите Enter, чтобы дернуть ручку"
 
gets 
x = rand(0..9)
y = rand(0..9)
z = rand(0..9)

		if x==0 && y==0 && z==0
		puts "Ваш баланс обнулен!"
		money = 0
		end	
		
			if x==1 && y==1 &&	z==1
			puts "Вам зачислено 10 долларов"
			money = money+10
			end	
			
			if x==2 && y==2 &&	z==2
			puts "Вам зачислено 20 долларов"
			money = money+20
			end	
			
			if x==3 && y==3 &&	z==3
			puts "Вам зачислено 30 долларов"
			money = money+30
			end	
			
			if x==4 && y==4 &&	z==4
			puts "Вам зачислено 30 долларов"
			money = money+40
			end		

			if x==5 && y==5 &&	z==5
			puts "Вам зачислено 50 долларов"
			money = money+50
			end		
			
			if x==6 && y==6 &&	z==6
			puts "Вам зачислено 60 долларов"
			money = money+50
			end		
			
			if x==7 && y==7 &&	z==7
			puts "Вам зачислено 70 долларов"
			money = money+70
			end		
			
			if x==8 && y==8 &&	z==8
			puts "Вам зачислено 80 долларов"
			money = money+80
			end	
			
			if x==9 && y==9 &&	z==9
			puts "Вам зачислено 90 долларов"
			money = money+90
			end		
puts "Осталось денег: #{money}	долларов"	
end	
end

