-- BEEBS fibcall benchmark

-- Copyright (C) 2020 AdaCore

-- Contributor Kyriakos Georgiou <georgiou@adacore.com>

-- This file is part of the Bristol/Embecosm Embedded Benchmark Suite.

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
-- SPDX-License-Identifier: GPL-3.0-or-later

package body Factorial -- with
--  SPARK_Mode => on
is
   function Fac (n : Natural) return Natural is
   begin
      if n = 0 then
         return 1;
      else
         return (n * Fac (n - 1));
      end if;
   end Fac;
end Factorial;
