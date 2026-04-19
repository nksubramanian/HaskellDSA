import ListOps

main :: IO ()
main = do
    let xs = [1,2,3,4]

    putStrLn ("Length is " ++ show (myLength xs))
    putStrLn ("Sum is " ++ show (mySum xs))
    putStrLn ("Product is " ++ show (myProduct xs))

    let xs = [5,6,7,8]

    putStrLn ("Length is " ++ show (myLength xs))
    putStrLn ("Sum is " ++ show (mySum xs))
    putStrLn ("Product is " ++ show (myProduct xs))