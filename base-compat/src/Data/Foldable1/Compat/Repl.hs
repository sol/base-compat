{-# LANGUAGE PackageImports #-}
{-# OPTIONS_GHC -Wno-dodgy-exports -Wno-unused-imports #-}
-- | Reexports "Data.Foldable1.Compat"
-- from a globally unique namespace.
module Data.Foldable1.Compat.Repl (
  module Data.Foldable1.Compat
) where
import "this" Data.Foldable1.Compat
