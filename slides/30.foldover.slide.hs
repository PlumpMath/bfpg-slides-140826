-- Take-away points:
--
-- 1. We can implement folds for many data-types
-- 2. A fold for T takes one argument for each of T's constructors
--    encoding how to turn the values stored by that constructor into 
--    a value of the result type. Recursive instances of T are 
--    recursively folded.
-- 3. Many functions we may want to write on T will end up being 
--    expressible as simple folds.

