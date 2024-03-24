<!DOCTYPE html>
<html lang="pt-br">
      <head>
         <link rel="preconnect" href="https://fonts.googleapis.com" />
         <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
         <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet"/>

         <meta charset="UTF-8" />
         <link rel="icon" type="image/png" href="/static/img/icons/pimenta.png">

         <meta name="viewport" content="width=device-width, initial-scale=1.0" />
         <title>Lucas Pimenta</title>

         <!--jQuery -->
         <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

         <!--Fancybox -->
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />
         <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>

         <!--Swiper -->
         <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />


         <!--CSS -->
         <link rel="stylesheet" href="/static/css/main.css" />
      </head>
      <body class="dark">
         <div id="root">
               <script src="/static/js/main.js"></script>

               <div class="bg-background dark:bg-dbackground font-main max-w-screen min-h-screen box-border overflow-x-hidden flex justify-center">
                  <div class="w-full overflow-x-hidden">
                     <main class="w-full flex flex-col gap-20 max-w-screen lg:gap-32 xl2:gap-40">
                           <section class="h-screen flex overflow-hidden">
                              <header class="w-full flex justify-end px-6 py-6 sm:px-14 xl:px-20 xl2:px-32 fixed left-0 top-0 z-50">
                                 <div
                                       id="botaoTema"
                                       class="dark:bg-dprimary text-background justify-between px-[calc(3px)] md:w-16 md:h-6 md:after:h-5 md:after:w-5 w-12 h-5 bg-primary rounded-full flex items-center cursor-pointer relative after:content-[''] after:absolute after:w-4 after:h-4 after:transition-all after:rounded-full after:bg-background after:translate-x-[calc(26px)] md:after:translate-x-[calc(38px)]"
                                 >
                                       <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 16 16" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                                          <path
                                             d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"
                                          ></path>
                                       </svg>
                                       <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 16 16" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                                          <path
                                             d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"
                                          ></path>
                                       </svg>
                                 </div>
                              </header>
                              <div class="grow w-full flex items-center justify-center">
                                 <div class="flex flex-col items-center justify-center gap-3 z-30">
                                       <h1 class="text-3xl md:text-4xl xl:text-4xl xl2:text-5xl text-center text-heading dark:text-dheading">
                                          <i><span class="text-primary dark:text-dprimary">Lucas</span> Pimenta</i>
                                       </h1>
                                       <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">Desenvolvedor Back-end</p>
                                       <div class="toUp opacity-0">
                                          <button
                                             onclick="rolarParaSobre()"
                                             class="dark:text-dprimary dark:border-dprimary border-solid border-2 border-primary text-primary text-xs px-6 py-1 md:text-sm md:px-10 xl2:text-base xl2:px-10 transition-colors font-medium hover:shadow-light dark:hover:shadow-dark"
                                          >
                                             Sobre mim
                                          </button>
                                       </div>
                                 </div>
                              </div>
                           </section>

                           <!--Seção Sobre Mim-->
                           <section id="secao-sobre" class="flex justify-center w-full">
                              <div class="max-w-[2500px] px-6 py-6 sm:px-14 xl:px-20 xl2:px-40 xl3:px-60 flex w-full">
                                 <div id="about" class="w-full flex flex-col gap-12 xl:gap-32">
                                       <div class="flex flex-col gap-8 lg:flex-row lg:justify-center lg:items-center w-full">
                                          <div class="flex justify-center lg:w-[calc(50%)] lg:justify-end"><img class="self-center rounded-full w-56 h-auto lg:w-64 lg:mr-28 xl2:w-72" src="/static/img/perfil.jpg" alt="" /></div>
                                          <div class="flex flex-col gap-6 lg:w-1/2 xl2:gap-8 justify-center">
                                             <div class="bg-primary w-fit px-3 py-2 rounded-md text-white text-sm sm:text-base dark:bg-dprimary">📖 Sobre mim</div>
                                             <h3 class="font-bold text-heading text-xl sm:text-xl md:text-2xl xl2:text-4xl dark:text-dheading">Lucas Pimenta</h3>
                                             <div class="text-left">
                                                   <ul class="text-left flex flex-col gap-3">
                                                      <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">👨‍💻 Experiência profissional com desenvolvimento web</p>
                                                      <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">🎓 Formado em Sistemas de Informação e cursando mestrado em Engenharia de Sistemas e Informação</p>
                                                      <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">💡 Interesse em desenvolvimento front end e back end</p>
                                                   </ul>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="xl:flex xl:w-full">
                                          <div class="flex gap-6 align-top xl:flex-col xl:w-full">
                                             <div class="flex flex-col items-center w-fit xl:flex-row xl:w-full">
                                                   <div class="rounded-full w-8 h-8 border-primary border-solid border-8"></div>
                                                   <div class="w-2 h-40 bg-primary mt-[-1px] xl:h-2 xl:flex-1"></div>
                                             </div>
                                             <div class="flex opacity-0 flex-col gap-2 transition-all xl:w-[80%] xl:mt-3" style="transition-delay: 0s;">
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">2018</h4>
                                                   <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">
                                                      Iniciei o Bacharelado em Sistemas de Informação na Universidade Federal Fluminense (UFF), onde tive minha primeira experiência com programação
                                                   </p>
                                             </div>
                                          </div>

                                          <div class="flex gap-6 align-top xl:flex-col xl:w-full">
                                             <div class="flex flex-col items-center w-fit xl:flex-row xl:w-full">
                                                   <div class="rounded-full w-8 h-8 border-primary border-solid border-8"></div>
                                                   <div class="w-2 h-40 bg-primary mt-[-1px] xl:h-2 xl:flex-1"></div>
                                             </div>
                                             <div class="flex opacity-0 flex-col gap-2 transition-all xl:w-[80%] xl:mt-3" style="transition-delay: 0.2s;">
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">2021</h4>
                                                   <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">
                                                      Desenvolvi integralmente o portal da Fundação de Arte de Niterói e participei da iniciação científica Gestão de Resíduos, que evoluiu para o projeto BandejApp
                                                   </p>
                                             </div>
                                          </div>

                                          <div class="flex gap-6 align-top xl:flex-col xl:w-full">
                                             <div class="flex flex-col items-center w-fit xl:flex-row xl:w-full">
                                                   <div class="rounded-full w-8 h-8 border-primary border-solid border-8"></div>
                                                   <div class="w-2 h-40 bg-primary mt-[-1px] xl:h-2 xl:flex-1"></div>
                                             </div>
                                             <div class="flex opacity-0 flex-col gap-2 transition-all xl:w-[80%] xl:mt-3" style="transition-delay: 0.2s;">
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">2023</h4>
                                                   <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">
                                                      Concluí o bacharelado e, em colaboração contínua com a Superintendência de Tecnologia da Informação da UFF, venho auxiliando no planejamento, desenvolvimento e implementação do BandejApp
                                                      na universidade
                                                   </p>
                                             </div>
                                          </div>

                                          <div class="flex gap-6 align-top xl:flex-col xl:w-full">
                                             <div class="flex flex-col items-center w-fit xl:flex-row xl:w-full">
                                                   <div class="rounded-full w-8 h-8 border-primary border-solid border-8"></div>
                                                   <div class="w-2 h-40 bg-primary mt-[-1px] xl:h-2 xl:flex-1"></div>
                                                   <div class="border-transparent border-solid border-[12px] mt-[-1px] border-t-primary xl:border-l-primary xl:border-t-transparent xl:mt-0"></div>
                                             </div>
                                             <div class="flex opacity-0 flex-col gap-2 transition-all xl:w-[80%] xl:mt-3" style="transition-delay: 0.4s;">
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">2023</h4>
                                                   <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">Ingressei no Mestrado em Engenharia de Sistemas e Informação na UFF</p>
                                             </div>
                                          </div>
                                       </div>
                                 </div>
                              </div>
                           </section>

                           <!--Seção Projetos-->
                           <section id="secao-projetos" class="flex justify-center w-full">
                              <div class="max-w-[2500px] px-6 py-6 sm:px-14 xl:px-20 xl2:px-40 xl3:px-60 flex w-full">
                                 <div class="flex flex-col w-[100%]">
                                       <div class="flex flex-col gap-6">
                                          <div class="bg-primary w-fit px-3 py-2 rounded-md text-white text-sm sm:text-base dark:bg-dprimary">🔗 Portfólio</div>
                                          <h3 class="font-bold text-heading text-xl sm:text-xl md:text-2xl xl2:text-4xl dark:text-dheading">Projetos</h3>
                                       </div>
                                       <div class="w-full overflow-x-auto mt-10">
                                          <div class="flex w-fit gap-8 md:w-full md:grid-cols-fluid md:grid sm:gap-10 xl2:grid-cols-fluid2 xl3:grid-cols-fluid3 justify-evenly">
                                             {{range .Projetos}}

                                             <div class="opacity-100 xl:opacity-0 mt-14">
                                                   <div onclick="openModal('modalProjetos{{.Id}}')" class="cursor-pointer hover:bg-hover transition-600 dark:hover:bg-dhover bg-card rounded-xl flex flex-col px-6 pt-4 gap-3 border-solid border border-border pb-6 dark:bg-dcard dark:border-dborder min-w-[calc(260px)]">
                                                      <div class="flex gap-2">
                                                         <span class="w-2 h-2 rounded-full bg-red-500"></span><span class="w-2 h-2 rounded-full bg-yellow-500"></span><span class="w-2 h-2 rounded-full bg-green-600"></span>
                                                      </div>

                                                      <div class="">
                                                         <div class="flex items-center">
                                                               <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">{{.Nome}}</h4>
                                                               {{if .GithubLink}}
                                                               <a href="{{.GithubLink}}" onclick="event.stopPropagation();" target="_blank" class="ml-2" style="padding-left: 10px;">
                                                                  <img class="githubIcon w-[calc(22px)]" src="/static/img/icons/tecnologias/github-dark.png" title="https://github.com/Jinkogule/BandejApp" />
                                                               </a>
                                                               {{end}}
                                                               {{if .Link}}
                                                               <a href="{{.Link}}" onclick="event.stopPropagation();" target="_blank" class="ml-2" style="padding-left: 10px;">
                                                                  <img class="externalIcon w-[calc(22px)]" src="/static/img/icons/gerais/externo-dark.png" title="https://github.com/Jinkogule/BandejApp" />
                                                               </a>
                                                               {{end}}
                                                         </div>
                                                         <div class="mt-2 h-[100px]">
                                                               <p class="text-paragraph text-xs lg:text-[calc(0.78rem)] font-normal xl2:text-[calc(0.9rem)] dark:text-dparagraph">{{.DescricaoSimples}}</p>
                                                         </div>
                                                         
                                                         <div class="flex flex-row gap-2 mb-4 mt-5 bg">
                                                               {{range .Tecnologias}}
                                                                  <img class="w-[calc(27px)] rounded-md" src="{{.Imagem}}" title="{{.Nome}}" />
                                                               {{end}}
                                                         </div>
                                                         <img class="rounded-lg w-full h-auto" src="{{.ImagemCapa}}" alt="{{.Nome}}" />
                                                      </div>
                                                   </div>
                                             </div>

                                             <!--Modal Projetos-->
                                             <div class="modal" id="modalProjetos{{.Id}}">
                                                <div class="modal-content transition-600 bg-card rounded-xl flex flex-col px-6 pt-4 gap-3 border-solid border border-border pb-6 dark:bg-dcard dark:border-dborder min-w-[calc(260px)]">
                                                    <span id="closeModal{{.Id}}" class="close-modal-button cursor-pointer">×</span>

                                                    <div class="">
                                                      <div class="flex items-center">
                                                    <h1 class="text-primary dark:text-dprimary text-3xl md:text-4xl xl:text-4xl xl2:text-5xl text-heading dark:text-dheading">
                                                      <span class="text-primary dark:text-dprimary">{{.Nome}}</span>
                                                   </h1>
                                                   {{if .GithubLink}}
                                                               <a href="{{.GithubLink}}" onclick="event.stopPropagation();" target="_blank" class="ml-2" style="padding-left: 10px;">
                                                                  <img class="githubIcon w-[calc(22px)]" src="/static/img/icons/tecnologias/github-dark.png" title="https://github.com/Jinkogule/BandejApp" />
                                                               </a>
                                                               {{end}}
                                                               {{if .Link}}
                                                               <a href="{{.Link}}" onclick="event.stopPropagation();" target="_blank" class="ml-2" style="padding-left: 10px;">
                                                                  <img class="externalIcon w-[calc(22px)]" src="/static/img/icons/gerais/externo-dark.png" title="https://github.com/Jinkogule/BandejApp" />
                                                               </a>
                                                               {{end}}
                                                </div>
                                             </div>
                                                    
                                                    <div class="scrollable-content overflow-y-auto max-h-70vh">
                                                        {{range .DescricaoDetalhada}}
                                                            <h2 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">{{.Titulo}}</h2>
                                                            <p class="text-paragraph text-xs lg:text-[calc(0.78rem)] font-normal xl2:text-[calc(0.9rem)] dark:text-dparagraph">{{.Conteudo | safe}}</p>
                                                        {{end}}                                                 
                                                    </div>
                                            
                                                    <div class="swiper-container">
                                                        <div class="swiper-wrapper">
                                                            {{range .ImagensProjeto}}
                                                            <div class="swiper-slide">
                                                                <a href="{{.Imagem}}" data-fancybox="grupo" data-caption="Este é o título da imagem">
                                                                <img src="{{.Imagem}}" alt="" class="rounded-lg w-full h-auto"/>
                                                                </a>
                                                            </div>
                                                            {{end}}
                                                        </div>
                                                    </div> 
                                                </div>
                                            </div>
                                            
                                            
                                             {{end}}
                                          </div>
                                       </div>
                                 </div>
                              </div>
                           </section>
                           
                           <!--Seção Tecnologias e Habilidades-->
                           <section class="flex justify-center w-full">
                              <div class="max-w-[2500px] px-6 py-6 sm:px-14 xl:px-20 xl2:px-40 xl3:px-60 flex w-full">
                                 <div class="flex flex-col items-center gap-5 w-full text-center">
                                       <div class="bg-primary w-fit px-3 py-2 rounded-md text-white text-sm sm:text-base dark:bg-dprimary">🧑‍💻 skills</div>
                                       <h3 class="font-bold text-heading text-xl sm:text-xl md:text-2xl xl2:text-4xl dark:text-dheading">Tecnologias e Habilidades</h3>
                                       <div class="overflow-x-auto w-full">
                                          <div class="mt-6 flex w-fit gap-5 md:w-full md:justify-center md:flex-wrap xl:gap-7 xl2:gap-10">
                                             <div class="bg-card rounded-xl flex flex-col px-6 pt-4 gap-3 border-solid border border-border pb-6 dark:bg-dcard dark:border-dborder min-w-[calc(260px)]">
                                                   <div class="flex gap-2">
                                                      <span class="w-2 h-2 rounded-full bg-red-500"></span><span class="w-2 h-2 rounded-full bg-yellow-500"></span><span class="w-2 h-2 rounded-full bg-green-600"></span>
                                                   </div>
                                                   <div class="flex justify-center flex-col items-center w-[260px] xl:w-[300px] xl2:w-[340px]">
                                                      <div class="bg-primary w-14 h-14 rounded-full flex justify-center items-center text-white mb-5 dark:bg-dprimary">
                                                         <img class="w-[25px]" src="/static/img/icons/gerais/interface.png" alt="" />
                                                      </div>
                                                      <div class="text-center flex flex-col gap-3">
                                                         <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">Front end</h4>
                                                         <p class="text-paragraph text-xs lg:text-[calc(0.78rem)] font-normal xl2:text-[calc(0.9rem)] dark:text-dparagraph">
                                                               Desenvolvimento de sites responsivos e interativos utilizando tecnologias modernas, como o React e Next, juntamente com bibliotecas populares como Tailwind CSS e Styled Components.
                                                         </p>
                                                      </div>
                                                   </div>
                                             </div>
                                             <div class="bg-card rounded-xl flex flex-col px-6 pt-4 gap-3 border-solid border border-border pb-6 dark:bg-dcard dark:border-dborder min-w-[calc(260px)]">
                                                   <div class="flex gap-2">
                                                      <span class="w-2 h-2 rounded-full bg-red-500"></span><span class="w-2 h-2 rounded-full bg-yellow-500"></span><span class="w-2 h-2 rounded-full bg-green-600"></span>
                                                   </div>
                                                   <div class="flex justify-center flex-col items-center w-[260px] xl:w-[300px] xl2:w-[340px]">
                                                      <div class="bg-primary w-14 h-14 rounded-full flex justify-center items-center text-white mb-5 dark:bg-dprimary">
                                                         <img class="w-[25px]" src="/static/img/icons/gerais/database.png" alt="" />
                                                      </div>
                                                      <div class="text-center flex flex-col gap-3">
                                                         <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">Back end</h4>
                                                         <p class="text-paragraph text-xs lg:text-[calc(0.78rem)] font-normal xl2:text-[calc(0.9rem)] dark:text-dparagraph">
                                                               Desenvolvimento de soluções no lado do servidor com Node.js e o framework NestJS. Utilizo abordagens de Desenvolvimento Orientado a Testes (TDD) e arquitetura limpa para criar APIs
                                                               eficientes e escaláveis.
                                                         </p>
                                                      </div>
                                                   </div>
                                             </div>
                                          </div>
                                       </div>
                                 </div>
                              </div>
                           </section>

                           <!--Seção Diplomas e certificados-->
                           <section id="secao-certificados" class="flex justify-center w-full">
                              <div class="max-w-[2500px] px-6 py-6 sm:px-14 xl:px-20 xl2:px-40 xl3:px-60 flex w-full">
                                 <div class="flex flex-col w-[100%]">
                                       <div class="flex flex-col gap-6">
                                          <div class="bg-primary w-fit px-3 py-2 rounded-md text-white text-sm sm:text-base dark:bg-dprimary">🔗 Portfólio</div>
                                          <h3 class="font-bold text-heading text-xl sm:text-xl md:text-2xl xl2:text-4xl dark:text-dheading">Diplomas e Certificações</h3>
                                       </div>
                                       <div class="w-full overflow-x-auto mt-10">
                                          <div class="flex w-fit gap-8 md:w-full md:grid-cols-fluid md:grid sm:gap-10 xl2:grid-cols-fluid2 xl3:grid-cols-fluid3 justify-evenly">
                                             {{range .Certificados}}
                                             <div class="opacity-100 mt-14">
                                                   <div
                                                      class="cursor-pointer hover:bg-hover transition-600 dark:hover:bg-dhover bg-card rounded-xl flex flex-col px-6 pt-4 gap-3 border-solid border border-border pb-6 dark:bg-dcard dark:border-dborder min-w-[calc(260px)]">
                                                      <div class="">
                                                         <div class="flex justify-between items-center">
                                                               <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">{{.Nome}}</h4>
                                                               <a href="LINK_DO_SEU_PROJETO_NO_GITHUB" target="_blank">
                                                                  <img class="" src="{{.Imagem}}" title="{{.Nome}}" style="width: 50px;" />
                                                               </a>
                                                         </div>
                                                         <div class="mt-2 h-[100px]">
                                                               <p class="text-paragraph text-xs lg:text-[calc(0.78rem)] font-normal xl2:text-[calc(0.9rem)] dark:text-dparagraph">{{.Descricao}}</p>
                                                         </div>
                                                         <div class="flex flex-row gap-2 mb-4 mt-5 bg"></div>
                                                         <img class="rounded-lg w-full h-auto" src="" alt="" />
                                                      </div>
                                                   </div>
                                             </div>
                                             {{end}}
                                          </div>
                                       </div>
                                 </div>
                              </div>
                           </section>

                           <!--Seção Contato-->
                           <section class="flex justify-center w-full">
                              <div class="max-w-[2500px] px-6 py-6 sm:px-14 xl:px-20 xl2:px-40 xl3:px-60 flex w-full">
                                 <div class="gap-4 w-full flex items-center flex-col">
                                       <div class="bg-primary w-fit px-3 py-2 rounded-md text-white text-sm sm:text-base dark:bg-dprimary">📞 Contato</div>
                                       <h3 class="font-bold text-heading text-xl sm:text-xl md:text-2xl xl2:text-4xl dark:text-dheading">Onde me encontrar</h3>
                                       <div class="mt-10 flex flex-wrap w-full gap-y-8 gap-4 justify-center lg:gap-16 xl2:gap-28">
                                          <div class="text-center flex-col items-center flex-1">
                                             <a href="mailto:lucaspimenta21@gmail.com" rel="noreferrer" target="_blank" class="text-center flex flex-col items-center">
                                                   <div class="mb-2 flex justify-center items-center bg-primary dark:bg-primary w-12 h-12 rounded-full"><img class="w-7" src="/static/img/icons/contatos/mail.png" alt="" /></div>
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">Email</h4>
                                             </a>
                                             <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">lucaspimenta21@gmail.com</p>
                                          </div>
                                          <div class="text-center flex-col items-center flex-1">
                                             <a href="https://www.linkedin.com/in/lucas-pimenta-0663671b1/" rel="noreferrer" target="_blank" class="text-center flex flex-col items-center">
                                                   <div class="mb-2 flex justify-center items-center bg-primary dark:bg-primary w-12 h-12 rounded-full"><img class="w-7" src="/static/img/icons/contatos/linkedin.png" alt="" /></div>
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">LinkedIn</h4>
                                             </a>
                                             <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">https://www.linkedin.com/in/lucas-pimenta-0663671b1/</p>
                                          </div>
                                          <div class="text-center flex-col items-center flex-1">
                                             <a href="https://github.com/Jinkogule" rel="noreferrer" target="_blank" class="text-center flex flex-col items-center">
                                                   <div class="mb-2 flex justify-center items-center bg-primary dark:bg-primary w-12 h-12 rounded-full"><img class="w-7" src="/static/img/icons/contatos/github.png" alt="" /></div>
                                                   <h4 class="text-heading font-medium text-sm lg:text-[calc(0.93rem)] xl2:text-[calc(1.05rem)] dark:text-dheading">GitHub</h4>
                                             </a>
                                             <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">https://github.com/Jinkogule</p>
                                          </div>
                                       </div>
                                 </div>
                              </div>
                           </section>

                           <!--Rodapé-->
                           <footer class="w-full bg-card flex flex-col gap-6 pt-4 dark:bg-dcard relative">
                              <div class="w-full justify-center flex gap-3">
                                 <a href="https://github.com/Jinkogule" rel="noreferrer" target="_blank" class="w-8 h-8 bg-primary rounded-full flex justify-center items-center">
                                       <img class="w-6" src="/static/img/icons/contatos/github.png" alt="https://github.com/Jinkogule" />
                                 </a>
                                 <a href="https://www.linkedin.com/in/lucas-pimenta-0663671b1/" rel="noreferrer" target="_blank" class="w-8 h-8 bg-primary rounded-full flex justify-center items-center">
                                       <img class="w-6" src="/static/img/icons/contatos/linkedin.png" alt="https://www.linkedin.com/in/lucas-pimenta-0663671b1/" />
                                 </a>
                              </div>
                              <div class="text-center w-full">
                                 <p class="dark:text-dparagraph text-paragraph text-xs md:text-sm xl2:text-base">© 2024 Lucas Pimenta. all rights reserved.</p>
                              </div>
                           </footer>
                     </main>
                  </div>
               </div>
         </div>

         <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
      </body>
</html>
