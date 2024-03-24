package main

import (
	_ "meu_portfolio/routers"
	"github.com/astaxie/beego"
	"html/template"
)

func main() {
	beego.AddFuncMap("safe", func(str string) template.HTML {
        return template.HTML(str)
    })

	beego.Run()
}

