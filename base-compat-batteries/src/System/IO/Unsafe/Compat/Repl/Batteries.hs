{-# LANGUAGE PackageImports #-}
{-# OPTIONS_GHC -Wno-dodgy-exports -Wno-unused-imports #-}
-- | Reexports "System.IO.Unsafe.Compat"
-- from a globally unique namespace.
module System.IO.Unsafe.Compat.Repl.Batteries (
  module System.IO.Unsafe.Compat
) where
import "this" System.IO.Unsafe.Compat
