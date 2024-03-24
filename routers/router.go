package routers

import (
	"meu_portfolio/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.HomeController{})
}
