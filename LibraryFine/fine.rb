# y1 =2017 vencimiento
# y2 =2018 real

def libraryFine(d1, m1, y1, d2, m2, y2)
  fine = 0
  fine = (y1 - y2) * 1000 if (y1 - y1).positive?
  fine = (m1 - m2) * 500 if (m1 - m2).positive?
  fine = (d1 - d2) * 15 if (d1 - d2).positive?
  fine
end

def libraryFine(d1, m1, y1, d2, m2, y2)
  fine = if y2 == y1 || y1 < y2
           if m2 == m1 || m1 < m2
             if d2 == d1 || d1 < d2
               0
             else
               (d1 - d2) * 15
                      end
           else
             (m1 - m2) * 500
                  end
         else
           10_000
         end
  fine
end

p libraryFine(1, 1, 2017, 3, 1, 2017)
