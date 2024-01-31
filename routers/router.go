package routers

import (
	"meu_portfolio/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/sum/:num1:int/:num2:int", &controllers.HomeController{})

    beego.Router("/", &controllers.MainController{})
}
