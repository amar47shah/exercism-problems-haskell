module DNA where

toRNA :: String -> String
toRNA = map (\n -> case n of 'C' -> 'G'
                             'G' -> 'C'
                             'T' -> 'A'
                             'A' -> 'U'
                             _   -> error $ "unknown nucleotide: " ++ [n])
