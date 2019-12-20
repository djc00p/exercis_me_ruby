class Acronym

  def self.abbreviate(name)
    abbreviation = ''

    split_names = name.split(/[\s-]/)

    split_names.each do |name|
      next if name == ''
      abbreviation.concat(name[0].capitalize)
    end

    return  abbreviation
  end

end
