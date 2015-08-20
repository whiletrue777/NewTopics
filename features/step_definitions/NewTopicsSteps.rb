
前提(/^: トップページをパースする$/) do
  agent = Mechanize.new
 page = agent.get("http://www.yahoo.co.jp/")
 File.open('/usr/local/log/log.txt','a') do |file|
  file.write puts page.search('table')[14].text
  file.write Time.now.strftime("%X")+"\n"
  file.close
 end
end

