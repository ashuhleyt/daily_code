class Az 
  def gimme_the_letters(spectrum)
    spectrum_range = spectrum.split('-').first..spectrum.split('-').last
    spectrum_range.to_a.join('')
  end
end
