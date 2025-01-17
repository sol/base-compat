{-# LANGUAGE NoImplicitPrelude, PackageImports #-}
module Data.List.NonEmpty.Compat (
  -- * The type of non-empty streams
    NonEmpty(..)

  -- * Non-empty stream transformations
  , map
  , intersperse
  , scanl
  , scanr
  , scanl1
  , scanr1
  , transpose
  , sortBy
  , sortWith
  -- * Basic functions
  , length
  , compareLength
  , head
  , tail
  , last
  , init
  , singleton
  , (<|), cons
  , uncons
  , unfoldr
  , sort
  , sortOn
  , reverse
  , inits
  , inits1
  , tails
  , tails1
  , append
  , appendList
  , prependList
  -- * Building streams
  , iterate
  , repeat
  , cycle
  , unfold
  , insert
  , some1
  -- * Extracting sublists
  , take
  , drop
  , splitAt
  , takeWhile
  , dropWhile
  , span
  , break
  , filter
  , partition
  , group
  , groupBy
  , groupWith
  , groupAllWith
  , group1
  , groupBy1
  , groupWith1
  , groupAllWith1
  , permutations
  , permutations1
  -- * Sublist predicates
  , isPrefixOf
  -- * \"Set\" operations
  , nub
  , nubBy
  -- * Indexing streams
  , (!!)
  -- * Zipping and unzipping streams
  , zip
  , zipWith
  , unzip
  -- * Converting to and from a list
  , fromList
  , toList
  , nonEmpty
  , xor
) where

import "base-compat" Data.List.NonEmpty.Compat
