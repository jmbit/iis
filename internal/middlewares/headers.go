package middlewares

import (
	"net/http"
	"strings"
)


func ServerHeaders(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
			w.Header().Set("Server", "Microsoft-IIS/5.1")
			w.Header().Set("Cache-Control", "private")
      w.Header().Set("Set-Cookie", "ASPSESSIONIDSARQSTTR=HAKPENADIDKHMGENJFPENNDM; path=/")
      w.Header().Set("X-Powered-By", "ASP.NET")
     if strings.HasSuffix(r.URL.Path, ".asp") {
      w.Header().Set("Content-Type", "text/html")
    }
		next.ServeHTTP(w, r)
	})
}
