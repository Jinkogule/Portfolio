package controllers

import (
	"github.com/astaxie/beego"
	"strconv"
)

type HomeController struct {
	beego.Controller
}

func (c *HomeController) Get() {
	num1, _ := strconv.Atoi(c.Ctx.Input.Param(":num1"))
	num2, _ := strconv.Atoi(c.Ctx.Input.Param(":num2"))
	result := num1 + num2
	c.Data["json"] = map[string]int{"result": result}
	c.ServeJSON()
}
