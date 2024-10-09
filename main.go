/*
Copyright © 2024 Johannes Bülow <johannes.buelow@jmbit.de>

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
*/
package main

import (
	"fmt"

	"github.com/jmbit/iis/internal/config"
	"github.com/jmbit/iis/internal/server"
)


func main() {
  config.ReadConfigFile("")
  server := server.NewServer()
  err := server.ListenAndServe()
  if err != nil {
    panic(fmt.Sprintf("cannot start server: %s", err))
  }

}
