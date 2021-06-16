--all books on Technology or Politics
SELECT b.title FROM books b, books_subjects bk, subjects s 
               WHERE b.id = bk.book AND bk.subject = s.id AND s.name IN ('Technology', 'Politics');