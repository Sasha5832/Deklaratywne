konkat::[Int]->[Int]->[Int]
konkat [] l2 = l2
konkat (h:t) l2 = h : (konkat t l2)