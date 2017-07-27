require 'rubygems'
require 'mechanize'

#  Запрашиваем значение в рублях

print "Please Insert amount in USD: "

rub_input = gets

#  Получаем значени курса
agent = Mechanize.new

usd_rate_arr = agent.get('https://www.raiffeisen.ru/currency_rates/').xpath('//*[@id="currency_rates"]/div[2]/table/tbody/tr[2]/td[4]')

usd_rate = usd_rate_arr.to_s.scan(/[0-9]+[.][0-9]+/).join.to_f 

# Выводим результат

puts usd_rate * rub_input.to_f











