-- Example
--*Main> toKelvin (-273.15) 'c'
--0.0
--
--*Main> toCelsius 312
--155.55555555555554
--


toCelsius f = (f - 32) * 5/9

toFarnheit c = c * 9/5 + 32

toKelvin t a
      | a == 'c' = t + 273.15
      | otherwise = toCelsius t  + 273.15
