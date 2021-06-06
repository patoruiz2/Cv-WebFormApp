        <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormW_O_MP.aspx.cs" Inherits="WebApplication1.WebFormW_O_MP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link  rel="stylesheet" href="_css/bootstrap-5.0.1-dist/css/bootstrap.min.css"/>
    
    <link href="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.1.0/fullpage.css" rel="stylesheet" />
    <%--<script type="text/javascript" src="Scripts/fullpage/fullpage.js" ></script>--%>
    <title></title>

</head>

<body style="background-color:yellow">
    <form id="form1" runat="server">
        <div>
             <main id="fullpage">

                <header class="section">

                    <div class="container">

                        <h1 class="text-center" style="font-size:68px">Portfolio</h1>
                        <br />
                        <p class="text-center mt-2 fw-bold fs-3">Patricio Ruiz - Disñeador Web</p>
                    

                    </div>

                    <div class="container-sliderrr">
                        <p><a href="#conocimientos"><i class="fa fa-arrow-down" style="font-size: 38px;color: rgb(134, 134, 255);"></i></a></p>
                    </div>

                </header>

            <section class="section conocimientos">
                
                
                <div >
                    <h2 class="m-3">Conocimientos</h2>
                    <hr/>

                    <div >

                        <div >
                            <h3 class="text-center mb-3 text-success">FrontEnd</h3>

                            <div class="row row-cols-1 row-cols-md-5 g-4 justify-content-center">

                                <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/reactjs.png"/ alt="img1"/>
                                        <div class="card-body ">
                                            <h5 class="card-title text-center">ReactJS</h5>
                                            <p class="card-text text-center">Experiencia en trabajos de FrontEnd con ReactJS-ReactHooks-Test</p>
                                        </div>
                                    </div>
                                    </div>
                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/html-css-js.png" alt="img2"/>
                                         <div class="card-body">
                                            <h5 class="card-title text-center">HTML-CSS-JS</h5>
                                            <p class="card-text text-center">Conocimientos en HTML5, CSS3 y JavaScript/jQuery</p>
                                        </div>
                                    </div>
                                    </div>
                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/bootstrap-responsive.jfif" alt="img3"/>
                                         <div class="card-body ">
                                            <h5 class="card-title text-center">Bootstrap/Responsive Web Design</h5>
                                            <p class="card-text text-center">Conocimientos en uso de Bootstrap y Responsive</p>
                                        </div>
                                    </div>
                                    </div>
                                </div>
                            <hr class="w-50 me-auto ms-auto mt-4" />

                            <div>
                                <h3 class="text-center mb-3 mt-3 text-danger">Backend</h3>
                            </div>

                            <div class="row row-cols-1 row-cols-md-5 g-4 justify-content-center">

                                <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/ExpressJS.png"/ alt="img1"/>
                                        <div class="card-body">
                                            <h5 class="card-title text-center">Express JS</h5>
                                            <p class="card-text text-center">Conocimientos de implementacion ExpressJS en NodeJS</p>
                                        </div>
                                    </div>
                                    </div>
                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/nodejs.jpg" alt="img2"/>
                                         <div class="card-body">
                                            <h5 class="card-title text-center">NodeJS</h5>
                                            <p class="card-text text-center">Conocimientos de NodeJS-ApiRestfull</p>
                                        </div>
                                    </div>
                                    </div>
                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/MongoDb.png" alt="img3"/>
                                         <div class="card-body">
                                            <h5 class="card-title text-center">MongoDb</h5>
                                            <p class="card-text text-center">Conocimientos de implementacion MongoDb con NodeJS y frontend ReactJs</p>
                                        </div>
                                    </div>
                                    </div>
                                </div>

                        

                        </div>

                       
                    </div>

                </div>

            </section>

            <section class="section proyectos">

                <div>
                    <h1 class="mt-5 ps-3">Proyectos</h1>
                </div>
                <hr />
                <div class="row row-cols-1 row-cols-md-5 g-4 justify-content-center">

                                <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/backend-frontend.png"/ alt="img1"/>
                                        <div class="card-body ">
                                            <h5 class="card-title text-center">FullStack</h5>
                                            <p class="card-text text-center">

                                                NODEJS-REACTJS-MONGODb <br />
                                                <a href="https://github.com/patoruiz2/full-stack" class="text-decoration-none link-secondary">
                                                    
                                                    Ver Repositorio

                                                </a>

                                            </p>
                                            
                                        </div>
                                    </div>
                                 </div>

                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/counterApp.png" alt="img2"/>
                                         <div class="card-body">
                                            <h5 class="card-title text-center">Counter-App</h5>
                                            <p class="card-text text-center">
                                                ReactJS - Hook(useState)<br />

                                                <a href="https://patoruiz2.github.io/React-Counter/" class="text-decoration-none link-secondary">
                                                    
                                                    Ver Repositorio

                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                    </div>
                                <div class="col">
                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/peticiones-api.png" alt="img3"/>
                                         <div class="card-body ">
                                            <h5 class="card-title text-center">Peticiones API</h5>
                                            <p class="card-text text-center">
                                                Buscador de Gif por medio de peticiones a una API
                                                <br />

                                             <a href="https://patoruiz2.github.io/react-gifexpertapp/" class="text-decoration-none link-secondary">
                                                    
                                                    Ver Repositorio

                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                    </div>
                                </div>
                </section>
                
           
        </div>

                <section class="pb-5">
                    <div>
                        <h2 class="ps-3">Contacto</h2>
                    </div>
                    <hr />
                    <div class="row row-cols-1 row-cols-md-5 g-4 justify-content-center mt-2">

                         <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/linkedin.png"/ alt="img1"/>
                                        <div class="card-body ">
                                            <h5 class="card-title text-center">Linkedin</h5>
                                            <p class="card-text text-center">

                                                Perfil de Linkedin <br />
                                                <a href="https://www.linkedin.com/in/patricio-demian-ruiz-034510192/" class="text-decoration-none link-success">
                                                    
                                                    Ver Perfil

                                                </a>

                                            </p>
                                            
                                        </div>
                                    </div>
                                 </div>

                        <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Images/GitHub-Mark.png"/ alt="img1"/>
                                        <div class="card-body ">
                                            <h5 class="card-title text-center">GitHub</h5>
                                            <p class="card-text text-center">

                                                Perfil de GitHub con repositorio de proyectos <br />
                                                <a href="https://github.com/patoruiz2" class="text-decoration-none link-success">
                                                    
                                                    Ver Perfil

                                                </a>

                                            </p>
                                            
                                        </div>
                                    </div>
                                 </div>

                        <div class="col">

                                    <div class="card text-white bg-dark">
                                        <img src="Library/Documents/CV.png"/ alt="img1"/>
                                        <div class="card-body ">
                                            <h5 class="card-title text-center">Curriculum Vitae</h5>
                                            <p class="card-text text-center">

                                                Curriculum Vitae <br />
                                                <a href="Library/Documents/CV.pdf" class="text-decoration-none link-success">
                                                    
                                                    Ver Cv

                                                </a>

                                            </p>
                                            
                                        </div>
                                    </div>
                                 </div>
                    </div>

                </section>
        </main>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.1.0/fullpage.js"></script>
        <script src="Scripts/fullpage/fullpage.js" type="text/javascript" ></script>
        </div>
    </form>
</body>
</html>
