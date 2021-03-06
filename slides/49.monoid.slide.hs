--Pairs form a monoid as long as the individual components do:

instance (Monoid a, Monoid b) => Monoid (a,b) where
  mempty = (mempty, mempty)
  (a,b) `mappend` (c,d) = (a `mappend` c, b `mappend` d)

instance (Monoid a, Monoid b, Monoid c) => Monoid (a,b,c) where
  -- ...
instance (Monoid a, Monoid b, Monoid c, Monoid d) => Monoid (a,b,c,d) where
  -- ...
instance (Monoid a, Monoid b, Monoid c, Monoid d, Monoid e)
  => Monoid (a,b,c,d,e) where 
  -- ...
