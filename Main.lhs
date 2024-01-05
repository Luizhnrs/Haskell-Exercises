main :: IO ()
main = putStrLn "Hello, World!"

data User = User { name :: String, age :: Int } deriving Show

isMinor :: User -> Bool
isMinor user = age user < 18

filterMinors :: [User] -> [User]
filterMinors users = filter isMinor users