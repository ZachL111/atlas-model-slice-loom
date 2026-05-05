import PortfolioCore

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 80 73 12 23 8
  expect (score signalcase_1 == 88)
  expect (classify signalcase_1 == "review")
  let signalcase_2 = Signal 100 80 16 18 9
  expect (score signalcase_2 == 167)
  expect (classify signalcase_2 == "accept")
  let signalcase_3 = Signal 68 77 24 9 11
  expect (score signalcase_3 == 157)
  expect (classify signalcase_3 == "review")
