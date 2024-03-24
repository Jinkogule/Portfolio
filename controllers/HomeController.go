package controllers

import (
	"github.com/astaxie/beego"
)

type HomeController struct {
	beego.Controller
}

type Projeto struct {
	Id 		   			string
	Nome       			string
	DescricaoSimples 	string
	DescricaoDetalhada  []TopicoDeProjeto
	Status     			string
	Periodo    			string
	Autores    			[]Autor
	Linguagem  			string
	Framework  			string
	ImagemCapa 			string
	GithubLink 			string
	Link	   			string
	Tecnologias 		[]Tecnologia
	ImagensProjeto      []ImagemProjeto
}

type Autor struct {
	Nome      string
	GithubLink	  string
}


type Tecnologia struct {
	Nome      string
	Tipo 	  string
	Imagem    string
}

type ImagemProjeto struct {
	ProjetoId      string
	Nome 	  string
	Imagem    string
}

type Certificado struct {
	Nome      string
	Descricao string
	Linguagem string
	Framework string
	Imagem    string
	Link      string
}

type TopicoDeProjeto struct {
	Titulo      			string
	Conteudo      			 	string
}

func (c *HomeController) Get() {
	p1 := Projeto{
		Id:        "1",
		Nome:      "BandejApp",
		DescricaoSimples: "Aplicação web a fim de otmizar o planejamento dos restaurantes universitários para reduzir o desperdício de alimento.",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo:   "Sobre o Projeto",
				Conteudo:   "O BandejApp é um sistema com a proposta de ser utilizado como meio para confirmação do acesso ao restaurante universitário por seus usuários, com a finalidade de reduzir o desperdício de alimento nesses estabelecimentos através da obtenção de dados mais precisos sobre a quantidade de pessoas presentes nas refeições.",
			},
			{
				Titulo:   "Colaboração com o STI da UFF",
				Conteudo:   "O projeto foi apresentado ao STI da UFF com a inteção de se desenvolver a proposta para imeplementar o projeto na uff. Com isso, a proposta foi aceita e começou a se desenvolver em Ruby e Flutter e atualmente está em desenvolvimento",
			},
			{
				Titulo:   "Autores",
				Conteudo:   "O BandejApp foi",
			},
	
			
		},
		Status:             "",
		Periodo:            "",
		Autores: 			[]Autor{},
		Linguagem: 			"PHP",
		Framework: 			"Laravel",
		ImagemCapa:    "/static/img/projetos/bandejapp/bandejapp-capa.png",
		GithubLink:      "https://github.com/Jinkogule/BandejApp",
		Link: 					"https://bandejapp.herokuapp.com/",
		Tecnologias: []Tecnologia{
			{
				Nome:   "PHP",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/php.png",
			},
			{
				Nome:   "Laravel",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/laravel.png",
			},
			{
				Nome:   "PostgreSQL",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/postgre.png",
			},
			{
				Nome:   "HTML",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/html.png",
			},
			{
				Nome:   "CSS",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/css.png",
			},
			{
				Nome:   "Javascript",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/javascript.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
			{
				ProjetoId:   "1",
				Nome:   "Teste",
				Imagem: "/static/img/projetos/bandejapp/bandejapp-capa.png",
			},
		},
	}
	
	p2 := Projeto{
		Id:        "2",
		Nome:      "Cultura Niterói",
		DescricaoSimples: "Portal desenvolvido para a Fundação de Arte de Niterói",
	
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo :   "Sobre o Cultura Niterói",
				Conteudo:   "O Cultura Niterói é um portal que desenvolvi como estagiário para a Fundação de Arte de Niterói (FAN). O objetivo principal do portal é divulgar eventos culturais das unidades gerenciadas pela FAN. A necessidade de um portal responsivo, com um novo design e capaz de atender novas demandas, foi o que motivou o seu desenvolvimento.",
			},
			{
				Titulo :   "Sobre a Fundação de Arte de Niterói",
				Conteudo:   "A Fundação de Arte de Niterói é uma instituição autárquica que tem como finalidade estimular e promover manifestações artísticas e culturais de interesse para o município de Niterói. Ela administra o corpo artístico da Companhia de Ballet da Cidade de Niterói e é responsável por várias unidades culturais, incluindo o Theatro Municipal João Caetano, o Museu de Arte Contemporânea (MAC), o Teatro Popular Oscar Niemeyer, o Centro Cultural Paschoal Carlos Magno, a Sala José Cândido de Carvalho, a Sala Nelson Pereira dos Santos, a Biblioteca Parque de Niterói, o Museu Janete Costa de Arte Popular e o Solar do Jambeiro. (mais informações <a href='https://culturaniteroi.com.br/blog/fundacao-de-arte-de-niteroi/500'>aqui</a>).",
			},
			
		},
		Status:             "Concluído",
		Periodo:            "De 2021 a 2024",
		Autores: []Autor{},
		Linguagem: "PHP",
		Framework: "Laravel",
		ImagemCapa:    "/static/img/projetos/culturaniteroi/culturaniteroi-capa.png",
		GithubLink:      		"",
		Link: 					"https://culturaniteroi.com.br/",
		Tecnologias: []Tecnologia{
			{
				Nome:   "PHP",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/php.png",
			},
			{
				Nome:   "Laravel",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/laravel.png",
			},
			{
				Nome:   "MySQL",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/mysql.png",
			},
			{
				Nome:   "HTML",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/html.png",
			},
			{
				Nome:   "CSS",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/css.png",
			},
			{
				Nome:   "Javascript",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/javascript.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{
			{
				ProjetoId:   "2",
				Nome:   "Home",
				Imagem: "/static/img/projetos/culturaniteroi/home.png",
			},
			{
				ProjetoId:   "2",
				Nome:   "Home MAC",
				Imagem: "/static/img/projetos/culturaniteroi/home-mac.png",
			},
			{
				ProjetoId:   "2",
				Nome:   "Agenda Cultural",
				Imagem: "/static/img/projetos/culturaniteroi/agenda-cultural.png",
			},
			{
				ProjetoId:   "2",
				Nome:   "Festival de Choro de Niterói",
				Imagem: "/static/img/projetos/culturaniteroi/festival-de-choro.png",
			},
			{
				ProjetoId:   "2",
				Nome:   "Rádio Niterói Discos",
				Imagem: "/static/img/projetos/culturaniteroi/radio-niteroi-discos.png",
			},
			{
				ProjetoId:   "2",
				Nome:   "Rádio Niterói Discos",
				Imagem: "/static/img/projetos/culturaniteroi/transparencia.png",
			},
		},
	}

	p3 := Projeto{
		Id:        "3",
		Nome:      "Trabalho - DAC",
		DescricaoSimples: "Software desenvolvido para disciplina Desenvolvimento de Aplicações Corporativas",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo :   "Visão Geral",
				Conteudo:   "",
			},
			
		},
		Status:             "",
		Periodo:            "",
		Autores: []Autor{},
		Linguagem: "Java",
		Framework: "Spring Boot",
		ImagemCapa:    "/static/img/genericas/spring-boot-capa.png",
		GithubLink:      "https://github.com/Jinkogule/SistemaTrabalhoDAC",
		Link: 					"",
		Tecnologias: []Tecnologia{
			{
				Nome:   "Java",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/java.png",
			},
			{
				Nome:   "Spring Boot",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/spring-boot.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{},
	}
	
	p4 := Projeto{
		Id:        "4",
		Nome:      "E-Classroom",
		DescricaoSimples: "Software desenvolvido para disciplina Projeto de Software.",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo :   "Visão Geral",
				Conteudo:   "sds",
			},
			
		},
		Status:             "",
		Periodo:            "",
		Autores: []Autor{},
		Linguagem: "Python",
		Framework: "Flask",
		ImagemCapa:    "/static/img/genericas/flask-capa.png",
		GithubLink:      "https://github.com/Jinkogule/E-Classroom",
		Link: 					"",
		Tecnologias: []Tecnologia{
			{
				Nome:   "Python",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/python.png",
			},
			{
				Nome:   "Flask",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/flask.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{},
	}
	
	p5 := Projeto{
		Id:        "5",
		Nome:      "A-DOTA",
		DescricaoSimples: "Software desenvolvido para disciplina Programação Orientada a Objetos.",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo:   "Sobre o A-DOTA",
				Conteudo:   "O A-DOTA é um software que auxilia no controle de animais em situação de adoção. Ele permite gerenciar desde a entrada do animal no sistema de adoção até o registro da adoção em si. Inicialmente, o programa se concentra na adoção de cães e gatos e tem como escopo o estado do Rio de Janeiro e suas cidades. O projeto foi desenvolvido utilizando a linguagem de programação Java e a interface gráfica Java Swing. Além disso, foram aplicados diversos conceitos de programação orientada a objetos, incluindo construtores, pacotes, encapsulamento, atributos e métodos estáticos, herança, polimorfismo, classes abstratas e interfaces. O projeto também envolveu o uso de arquivos e o tratamento de exceções.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			{
				Titulo:   "Contexto do Projeto",
				Conteudo:   "Este projeto foi desenvolvido como parte do trabalho para a disciplina Programação Orientada a Objetos, ministrada pela Professora Vânia Neves no Instituto de Computação da Universidade Federal Fluminense, durante o período 2º/2020. O projeto foi realizado por Gabriel Barbedo, Lucas Couto e Lucas Pimenta.",
			},
			
		},
		Status:             "Concluído",
		Periodo:            "2020/2°",
		Autores: []Autor{
			{
				Nome:   "Lucas Pimenta",
				GithubLink:   "https://github.com/Jinkogule",
			},
			{
				Nome:   "Lucas Couto",
				GithubLink:   "https://github.com/LucasCouto22",
			},
			{
				Nome:   "Gabriel Barbedo",
				GithubLink:   "https://github.com/Bolaks",
			},
		},
		Linguagem: "Java",
		Framework: "Swing",
		ImagemCapa:    "/static/img/projetos/a-dota/a-dota-capa.png",
		GithubLink:      "https://github.com/Jinkogule/A-DOTA",
		Link: 					"",
		Tecnologias: []Tecnologia{
			{
				Nome:   "Java",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/java.png",
			},
			{
				Nome:   "Java Swing",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/java-swing.png",
			},
			{
				Nome:   "MySQL",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/mysql.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{
			{
				ProjetoId:   "5",
				Nome:   "Adotar animal",
				Imagem: "/static/img/projetos/a-dota/lista-de-abrigos.png",
			},
			{
				ProjetoId:   "5",
				Nome:   "Adotar animal",
				Imagem: "/static/img/projetos/a-dota/lista-de-adotantes.png",
			},
			{
				ProjetoId:   "5",
				Nome:   "Adotar animal",
				Imagem: "/static/img/projetos/a-dota/lista-de-animais.png",
			},
			{
				ProjetoId:   "5",
				Nome:   "Adotar animal",
				Imagem: "/static/img/projetos/a-dota/lista-de-abrigos.png",
			},
			{
				ProjetoId:   "5",
				Nome:   "Adotar animal",
				Imagem: "/static/img/projetos/a-dota/registrar-adocao.png",
			},
		},
	}
	
	p6 := Projeto{
		Id:        "6",
		Nome:      "Filhos do Coração",
		DescricaoSimples: "Site desenvolvido para a disciplina Gerência de Projeto e Manutenção de Software.",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo :   "Visão Geral",
				Conteudo:   "ghrhrr",
			},
			
		},
		Status:             "",
		Periodo:            "",
		Autores: []Autor{},
		Linguagem: "PHP",
		Framework: "Laravel",
		ImagemCapa:    "/static/img/projetos/filhos-do-coracao/filhos-do-coracao-capa.png",
		GithubLink:      "https://github.com/Jinkogule/Filhos-do-Coracao",
		Link: 					"https://filhos-do-coracao.herokuapp.com/",
		Tecnologias: []Tecnologia{
			{
				Nome:   "PHP",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/php.png",
			},
			{
				Nome:   "Laravel",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/laravel.png",
			},
			{
				Nome:   "PostgreSQL",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/postgre.png",
			},
			{
				Nome:   "AWS",
				Tipo:   "Neve",
				Imagem: "/static/img/icons/tecnologias/aws-s3.png",
			},
			{
				Nome:   "HTML",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/html.png",
			},
			{
				Nome:   "CSS",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/css.png",
			},
			{
				Nome:   "Javascript",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/javascript.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{},
	}
	
	p7 := Projeto{
		Id:        "7",
		Nome:      "Portfólio",
		DescricaoSimples: "Site desenvolvido para a disciplina Gerência de Projeto e Manutenção de Software.",
		DescricaoDetalhada: []TopicoDeProjeto{
			{
				Titulo :   "Visão Geral",
				Conteudo:   "agrteh",
			},
			
		},
		Status:             "",
		Periodo:            "",
		Autores: []Autor{},
		Linguagem: "Go",
		Framework: "Beego",
		ImagemCapa:    "/static/img/projetos/portfolio/portfolio-capa.png",
		GithubLink:      "",
		Link: 					"",
		Tecnologias: []Tecnologia{
			{
				Nome:   "Go",
				Tipo:   "Linguagem",
				Imagem: "/static/img/icons/tecnologias/go.png",
			},
			{
				Nome:   "Beego",
				Tipo:   "Framework",
				Imagem: "/static/img/icons/tecnologias/beego.png",
			},
			{
				Nome:   "HTML",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/html.png",
			},
			{
				Nome:   "CSS",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/css.png",
			},
			{
				Nome:   "Javascript",
				Tipo:   "Banco de dados",
				Imagem: "/static/img/icons/tecnologias/javascript.png",
			},
		},
		ImagensProjeto: []ImagemProjeto{},
	}
	
	projetos := []Projeto{p1, p2, p3, p4, p5, p6, p7}
	
	

	c.Data["Projetos"] = projetos
	c.TplName = "index.tpl"

	c1 := Certificado{
		Nome:      "BandejApp",
		Descricao: "",
		Linguagem: "PHP",
		Framework: "Laravel",
		Imagem:    "/static/img/icons/instituicoes/brasao-republica-federativa-do-brasil.png",
		Link:      "https://github.com/Jinkogule/BandejApp",
	}

	c2 := Certificado{
		Nome:      "SOLID Principles: Introducing Software Architecture & Design",
		Descricao: "",
		Linguagem: "",
		Framework: "",
		Imagem:    "/static/img/icons/instituicoes/udemy.png",
		Link:      "https://www.udemy.com/certificate/UC-30ae612f-8fe6-4d82-8303-aa2a9a730ba3/",
	}


	certificados := []Certificado{c1, c2}

	c.Data["Certificados"] = certificados
	c.TplName = "index.tpl"
}
