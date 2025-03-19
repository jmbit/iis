package middlewares


import (
	"net/http"
)


func IndexRedirect(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
    if r.URL.Path == "/" {
      http.Redirect(w, r, "/localstart.asp", http.StatusSeeOther)
      return
    }
		next.ServeHTTP(w, r)
	})
}
