#Josh Peek
def grade(num_books, reads_books)
  if reads_books
    return "C" if num_books <  10
    return "B" if num_books <= 20
    return "A"
  else
    return "D" if num_books <  10
    return "C" if num_books <= 20
    return "B"
  end
end

#Solved by meads, I really need to refactor this
def grade(num_books, reads_books)
	if reads_books == true
		if num_books < 10 then
			"C"
		elsif num_books <= 20 then
			"B"
		else
			"A"
		end
	else
		if num_books < 10 then
			"D"
		elsif num_books <= 20 then
			"C"
		else
			"B"
		end
	end
end

#paul fitz
def grade(num_books, reads_books)
  if reads_books
    return "C" if num_books < 10
    return "B" if num_books <= 20
    return "A"
  else
    return "D" if num_books < 10
    return "C" if num_books <= 20
    return "B"
  end
end

#Costas
def grade(num_books, has_read_books)
  if has_read_books == false
  if num_books <10
    'D'
  elsif num_books <=20
    'C'
  else
    'B'
  end

  elsif num_books <10
    'C'
  elsif num_books <=20
    'B'
  else
    'A'
  end
end
#=======================
