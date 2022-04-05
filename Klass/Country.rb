class Country
	# Описание класса
	def initialize
	@capital = capital
	@currency = currency
	@Language = Language
	end
	def capital
      puts "Название столицы"
	end
	def currency
		puts "Название валюты"
	end
	def language
		puts "Государственный язык"
	end
end

rus = Country.new("Moscow", "rubbles", "Russion")
brit = Country.new("London", "pound", "Eanglish")
china = Country.new("Beijing", "yuan", "Chinese")


#