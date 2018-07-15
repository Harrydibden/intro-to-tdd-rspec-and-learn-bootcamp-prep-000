def current_age_for_birth_year(birth_year)
  Date.current.year - birth_year.to_i
end