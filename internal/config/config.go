package config

import (
	"log"

	_ "github.com/joho/godotenv/autoload"
	"github.com/spf13/viper"
)

func ReadConfigFile(configFile string) {
	setDefaults()
	if configFile != "" {
		log.Println("reading Config file", configFile)
		viper.SetConfigFile(configFile)
	} else {
		viper.AddConfigPath(".")
		viper.AddConfigPath("/etc/iis/")
		viper.SetConfigName("config")
		viper.SetConfigType("toml")
	}
	viper.SetEnvPrefix("IIS")

	viper.ReadInConfig()
	viper.AutomaticEnv()
	if viper.ConfigFileUsed() == "" {
		viper.WriteConfigAs("./config.toml")
	}
	log.Println("done reading config", viper.ConfigFileUsed())
}

func setDefaults() {
	// Web
	viper.SetDefault("web.port", 8080)
	viper.SetDefault("web.host", "127.0.0.1")
	viper.SetDefault("web.tls", false)
  viper.SetDefault("web.cert", "/etc/ssl/certs/ssl-cert-snakeoil.pem")
  viper.SetDefault("web.key", "/etc/ssl/key/ssl-cert-snakeoil.key")
  viper.SetDefault("web.loghttp", true)
  viper.SetDefault("web.server", "iis")
  viper.SetDefault("web.os", "WinXP")
}

func SaveConfig() error {
	return viper.WriteConfig()
}

