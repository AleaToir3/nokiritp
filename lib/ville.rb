require 'open-uri'
require 'nokogiri'
require 'rspec'

url = Nokogiri::HTML( URI.open ( "http://annuaire-des-mairies.com/val-d-oise.html" )  )

arr_villes=[]
arr_price=[]
# url.xpath('//*[@id="voyance-par-telephone"]/table/tbody/tr[2]/td/table/tbody/tr/td[1]/p/a[7]').each do |ville|
#     arr_villes << ville.text
#   end

# puts arr_villes


arr_price = test.xpath("// a")