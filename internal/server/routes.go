package server

import (
	"net/http"

	xpiis "github.com/jmbit/iis/web/assets/xp_iis"
)

func registerRoutes() http.Handler {

	mux := http.NewServeMux()
	fileServer := http.FileServer(http.FS(xpiis.XpIisFS))
	mux.Handle("/", fileServer)

	return mux
}
