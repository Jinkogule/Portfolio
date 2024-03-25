package main

import (
	_ "meu_portfolio/routers"
	"github.com/astaxie/beego"
	"os"
    "strconv"
	"html/template"
)

func main() {
	beego.AddFuncMap("safe", func(str string) template.HTML {
        return template.HTML(str)
    })

	if port := os.Getenv("PORT"); port != "" {
        beego.BConfig.Listen.HTTPPort, _ = strconv.Atoi(port)
    }

	beego.Run()
}

