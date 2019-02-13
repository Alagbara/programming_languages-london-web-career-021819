require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, language|
    language.each do|name, language_details|
      language_details.each do|type, values|
       binding.pry
      new_hash[name] = {}
      
       end
    end
 end
 
      new_hash
end
#:type => values, :style =>[oo_functional]