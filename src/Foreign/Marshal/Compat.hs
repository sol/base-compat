module Foreign.Marshal.Compat (
  module Base
, module Alloc
, module Array
) where
import Foreign.Marshal as Base

import Foreign.Marshal.Alloc.Compat as Alloc
import Foreign.Marshal.Array.Compat as Array