# require 'open-uri'
# require 'nokogiri'
# require 'rspec'

# url = Nokogiri::HTML( URI.open ( "https://coinmarketcap.com/" )  )

# arr_nameValue=[]
# arr_price=[]

#   url.xpath('//*[@class="cmc-table__column-name sc-1kxikfi-0 eTVhdN"]').each do |nameValue|
#       arr_nameValue << nameValue.text
#   end

#   url.xpath('//*[@class="cmc-table__cell cmc-table__cell--sortable cmc-table__cell--right cmc-table__cell--sort-by__price"]/*[@class="cmc-link"]').each do |value|
#       arr_price << value.text.delete_prefix('$').gsub(',','').to_f
#       print value
#   end

# final=[{}]

# for n in (0..arr_price.length)
#   final[n]={arr_nameValue[n] => arr_price[n]}
# end
# print final


for x (0..10)
  puts x +=
end




















# fullprice = arr_nameValue.zip(arr_price)

# # tata={}

# # hash = Hash[array.collect { |item| [item, item.upcase] } ]


# # print arr_price

# # for i in 0..(tablea.length - 1)
# #     tableau[i] = 


# # url.xpath('//*[@class="cmc-table__column-name sc-1kxikfi-0 eTVhdN"]').each do |nameValue|
       
# # url.xpath('//*[@class="cmc-table__cell cmc-table__cell--sortable cmc-table__cell--right cmc-table__cell--sort-by__price"]/*[@class="cmc-link"]').each do |valeur|
# # arr_nameValue << nameValue.text << valeur.text
# # end
# #     end

# # product_ids = ['id', 'id', 'id','id']
# # product_prices = ['price', 'price', 'price','price']
# # list_1 = product_ids.zip(product_prices)

# # print list_1




# array_of_rows = [
#   ['John', 'M', '34'],
#   ['Mark', 'M', '49']
# ]
# keys = ['Name', 'Gender', 'Age']

# [keys].product(array_of_rows).map { |k,v| k.zip(v).to_h }
