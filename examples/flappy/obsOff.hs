{-# OPTIONS_GHC -fwarn-missing-signatures #-}
module OBS
   (  obsOffset
   ) where

obsWidth :: Double
obsWidth = 70

obsMargin :: Double
obsMargin = 50


obsOffset :: Double
obsOffset = (obsMargin + obsWidth) * 6
