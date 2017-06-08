journey(:goldrush) do

  page_step :find_gold, next: :hello
  page_step :hello, next: :end

end
