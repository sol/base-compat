{-# LANGUAGE PackageImports #-}
{-# OPTIONS_GHC -Wno-dodgy-exports -Wno-unused-imports #-}
-- | Reexports "Data.Bifunctor.Compat"
-- from a globally unique namespace.
module Data.Bifunctor.Compat.Repl.Batteries (
  module Data.Bifunctor.Compat
) where
import "this" Data.Bifunctor.Compat
