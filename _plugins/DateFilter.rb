module DateFilter
  MONTHS = %w(Januar Februar M&auml;rz April Mai Juni July August September Oktober November Dezember)

  def full_german_date(input)
    date = Date.parse input
    month = MONTHS[date.strftime("%m").to_i - 1]
    date.strftime("%d. " + month + " %Y")
  end
end

Liquid::Template.register_filter(DateFilter)