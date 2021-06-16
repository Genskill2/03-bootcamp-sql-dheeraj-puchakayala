--all subjects of book Atomic Habits
SELECT s.name FROM subjects s, books b, books_subjects bk  
              WHERE b.id = bk.book AND s.id = bk.subject AND b.title = 'Atomic Habits';