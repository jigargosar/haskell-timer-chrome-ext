{-
  David Lettier (C) 2016.
  http://www.lettier.com/
-}

{-# LANGUAGE OverloadedStrings #-}

import Lib
import Reflex
import Reflex.Dom
import qualified Data.Map as Map

main :: IO ()
main = mainWidgetWithHead headElement bodyElement

headElement :: MonadWidget t m => m ()
headElement = do
  el "title" (text "On/Off Button")
  styleSheet "css/style.css"
  styleSheet "https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
  where
    styleSheet link = elAttr "link" (Map.fromList [
          ("rel", "stylesheet")
        , ("type", "text/css")
        , ("href", link)
      ]) $ return ()

bodyElement :: MonadWidget t m => m ()
bodyElement = el "div" $ onOffButton