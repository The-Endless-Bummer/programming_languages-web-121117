def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, style_data|
    style_data.each do |language, language_data|
      new_hash[language] = language_data
      new_hash[language][:style] << [style]
    end
  end
  new_hash
end
