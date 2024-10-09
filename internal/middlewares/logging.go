package middlewares

import (
	"net/http"
	"os"

	"github.com/gorilla/handlers"
)

func GorillaLogging(next http.Handler) http.Handler {
	return handlers.CombinedLoggingHandler(os.Stdout, next)
}
