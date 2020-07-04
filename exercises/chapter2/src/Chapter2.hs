module Chapter2 where

data TimeMachine = TimeMachine { manufacturer  :: String
                               , model         :: Int
                               , name          :: String
                               , pastAndFuture :: Bool
                               , price         :: Float }
    deriving Show


