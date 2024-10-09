package middlewares

import "net/http"

// Middleware is a http handler function that accepts the next
// handler as an argument
type Middleware func(http.Handler) http.Handler

// CreateStack is a helper function to stack middlewares
func CreateStack(xs ...Middleware) Middleware {
	return func(next http.Handler) http.Handler {
		for i := len(xs) - 1; i >= 0; i-- {
			x := xs[i]
			next = x(next)
		}

		return next
	}
}
