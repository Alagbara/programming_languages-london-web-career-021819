require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, language|
    language.each do|name, language_details|
      language_details.each do|type, values|
      new_hash[name] = {:type => values, :style =>[oo_functional]}
      
       end
    end
 end
  #binding.pry
      new_hash
end
