<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <style>
        *{
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

body{
    
    font-family: 'Times New Roman', Times, serif;
}

h1{
    text-align: center;
    margin-bottom: 0;
}

h2{
    font-size: medium;
    font-weight: 900;
}





.navbar{
    position: fixed;
    display: flex;
    align-items: center;
    justify-content: space-between;
    z-index: 10;
    width: 100%;
    margin: 0;
    padding: 10px 20px;
}
.navbar .brand{
    font-size: 18px;
    font-weight: 600;
}


.navbar li,
.navbar a {
    display: inline-block;
    margin: 5px;
    text-decoration: none;
    text-transform: uppercase;
    font-family: 'Times New Roman', Times, serif;
    font-size: 15px;
    font-weight: 200;
    color: rgb(134, 134, 255);
    transition: 300ms all;
    


}


.navbar ul li.active a:visited{
    color:  rgba(242, 95, 95, 0.734);
    
}


.container{
    text-align: center;
    position: relative;
}

.container h1{
    font-size: 6.5rem;
    font-weight: 900;
    letter-spacing: 0.5225rem;
    text-transform: uppercase;
    color: rgb(134, 134, 255);
    
}


.container-sliderrr{
    position: absolute;
    bottom: 3%;
    left: 48%;
    animation: down 1000ms ease infinite;
    z-index: 99;
    
}

@keyframes down{
    0% {transform: translateY(10px);}
    50% {transform: translateY(0);}
    100% {transform: translateY(10px);}
}

.conocimientos{
    padding: 10px 20px;
}





.grid{
    display: grid;
    grid-template-rows: minmax(30px,1fr);
    
}




.col-2{
    grid-template-columns: repeat(auto-fill,minmax(600px,1fr));
    
}

.color{
    color: rgb(134, 134, 255);
}

.size{
    font-size: 22px;
    font-weight: 900;    
}

.main hr{
    margin-bottom: 10px;
    
}


.row{
    display: flex;
}

.row-h{
    grid-template-rows:repeat(2,30px)
}

.row-size{
    display: flex;
    height: 30px;
    margin-bottom: 10px;
}

.p-x{
    padding: .3125rem;
}

.b-radius-r{
    border-radius: 9999px;
    border: 1px solid red;
    background: red;
}

.b-radius-g{
    border-radius: 9999px;
    border: 1px solid green;
    background: green;
}

.b-radius-y{
    border-radius: 9999px;
    border: 1px solid rgb(134, 134, 255);
    background: rgb(134, 134, 255);
}

.m-x{
    margin: .2125rem;
}

.center{
    align-items: center;
}

.font-s{
    font-size: 11px;
    color: white;
    font-weight: 900;
}

.justify{
    justify-content: center;
}

.proyectos h1{
    position: relative;
    top: 100px;
}

.art-proyecto1{
    width: 100%;
    text-align: left;
    height: 48%;
}

.art-proyecto1 .item-image{
    width: 400px;
    height: 300px;
    float: left;
    margin-right: 10px;
    overflow: hidden;
    padding-left: 50px;
}

.art-proyecto1 .item-image img{
    height: 100%;
    width: 100%;
    text-align: center;
    border:3px solid grey ;
    border-radius: 30px 30px 30px 30px;
    
}

.art-proyecto1 h2{
    display: block;
    padding-top: 80px;
    margin-bottom: 15px;
}

.art-proyecto1 p{
    display: block;
    margin-top: 15px;
}

.art-proyecto1 a{
    text-decoration: none;
    color: grey;
    transition: 300ms all;
}


.art-proyecto1 a:hover{
    color: black;
}


.fp-controlArrow.fp-next,
.fp-controlArrow.fp-prev{
    border-left-color: red;
    border-right-color: red;
    top: 60%;
}

.fp-controlArrow.fp-next{
    border-width: 20px 0px 20px 20px;
}

.fp-controlArrow.fp-prev{
    border-width: 20px 20px 20px 0;

}


.fp-slidesNav ul{
    width: 9%;
    margin: auto;
}



/*--------------------- RESPONSIVE------------------ */

@media screen and (min-device-width:1030px) and (max-device-width:1236px){
    
    .grid{
        justify-items: center;
    }

    .main hr{
        margin-bottom: 10px;
        width: 80%;
        
    }

}

@media screen and (min-device-width:768px) and (max-device-width:1026px){
    body{
        display: flex;
    }

    .navbar .brand{
        font-size: 28px ;
    }

    .navbar li,
    .navbar a
    {
        font-size: 20px;
        margin: 2px 10px;
    }

    .container p{
        font-size: 26px;
        font-weight: bold;
    }


    .grid{
        justify-items: center;
    }

    .grid h2{
        font-size: 48px;
    }
    
    .grid h3{
        font-size: 28px;
        margin: 20px;
    }

    .row-h{
        grid-template-rows: none;
    }

    .main hr{
        margin-bottom: 10px;
        width: 80%;
        
    }

    .b-radius-g{
        border: 5px solid green;
    }
    .b-radius-r{
        border: 5px solid red;
    }
    .b-radius-y{
        border: 5px solid rgb(134, 134, 255)
    }

    .font-s{
        font-size: 16px;
    }

    .proyectos h1{
        font-size: 48px;
    }

    .art-proyecto1{
        width: 90%;
    }

    .art-proyecto1 h2{
        font-size: 24px;
        font-weight: 900;
    }

    .art-proyecto1 a{
        font-size: 20px;
    }

    .fp-slidesNav ul{
        width: 15%;
        position: relative;
        bottom: 150px;
    }

    .fp-slidesNav ul li a span{
        height: 6px;
        width: 6px;
    }

    .fp-slidesNav ul li a.active span{
        height: 18px;
        width: 18px;
        margin: -8px 0 0 -8px;
    }

    .fp-controlArrow.fp-next, .fp-controlArrow.fp-prev{
        top: 50%;
    }


}

@media screen and (min-device-width:350px) and (max-device-width:400px){
   
    body{
        display: flex;
    }

    .navbar{
        padding: 10px 9px;
    }


    .navbar li,
    .navbar a {
        display: inline-block;
        margin: 2px;
        text-decoration: none;
        text-transform: uppercase;
        font-family: 'Times New Roman', Times, serif;
        font-size: 11px;
        font-weight:bold;
        color: rgb(134, 134, 255);
        transition: 300ms all;
    }

    .navbar .brand{
        font-size: 14px;
        font-weight: 900;
    }

    .container h1{
        font-size: 40px;
        font-weight: 900;
        letter-spacing: 0.8000rem;
        text-transform: uppercase;
        color: rgb(134, 134, 255);
        padding: 0px 10px 0px 10px;
    }

    .container p{
        font-weight: bold;
    }

    .size{
        font-size: 32px;
        font-weight: 900;
    }

    .grid{
        justify-content: center;
        text-align: center;
        
    }

    .grid h3{
        margin: 20px;
    }

    .main hr{
        width: 50%;
        margin-left: auto;
        margin-right: auto;
    }

    .row{
        display: flex;
        justify-content: center;
    }

    .row-h{
        grid-template-rows:none;
    }

    .art-proyecto1{
        text-align: center;
    }

    .art-proyecto1 h2{
        padding-top: 0px;
    }

    .art-proyecto1 .item-image{
        display: block;
        position: relative;
        width: 90%;
        height: 58%;
        overflow: hidden;
        margin-bottom:15px;
        left: -8px;
        
    }

    .fp-slidesNav ul{
        width: 33%;
    }

    .fp-slidesNav.fp-bottom{
        bottom: 60px;
    }

    .fp-controlArrow.fp-next, .fp-controlArrow.fp-prev{
        top: 50%;
    }

    .fa{
        position: relative;
        left: -15px;
    }
}

@media screen and (min-device-width:400px) and (max-device-width:414px){
   
    body{

        display: flex;
    }

    .navbar{
        padding: 10px 9px;
    }


    .navbar li,
    .navbar a {
        display: inline-block;
        margin: 2px;
        text-decoration: none;
        text-transform: uppercase;
        font-family: 'Times New Roman', Times, serif;
        font-size: 12px;
        font-weight:bold;
        color: rgb(134, 134, 255);
        transition: 300ms all;
    }

    .navbar .brand{
        font-size: 19px;
        font-weight: 900;
    }

    .b-radius-g{
        border: 3px solid green;
    }
    .b-radius-r{
        border: 3px solid red;
    }
    .b-radius-y{
        border: 3px solid rgb(134, 134, 255)
    }

    .container h1{
        font-size: 50px;
        font-weight: 900;
        letter-spacing: 0.8000rem;
        text-transform: uppercase;
        color: rgb(134, 134, 255);
        padding: 0px 10px 0px 10px;
    }

    .container p{
        font-size: 18px;
        font-weight: bold;
    }

    .size{
        font-size: 32px;
        font-weight: 900;
    }

    .grid{
        justify-content: center;
        text-align: center;
        
    }

    .grid h3{
        font-size: 26px;
        margin: 20px;
    }

    .main hr{
        width: 60%;
        margin-left: auto;
        margin-right: auto;
    }

    .row{
        display: flex;
        justify-content: center;
    }

    .row-h{
        grid-template-rows:none;
    }

    .art-proyecto1{
        text-align: center;
    }

    .art-proyecto1 h2{
        font-size: 20px;
        padding-top: 0px;
    }
    .art-proyecto1 a{
        font-size: 19px;
    }

    .art-proyecto1 .item-image{
        display: block;
        position: relative;
        width: 90%;
        height: 58%;
        overflow: hidden;
        margin-bottom:15px;
        left: -8px;
        
    }

    .font-s{
        font-size: 14px;
    }

    .fp-slidesNav ul{
        width: 33%;
    }

    .fp-slidesNav.fp-bottom{
        bottom: 60px;
    }

    .fp-controlArrow.fp-next, .fp-controlArrow.fp-prev{
        top: 50%;
    }

    .fa{
        position: relative;
        left: -15px;
    }
}

@media screen and (min-device-width:282px) and (max-device-width:320px){
    body{
        
        display: flex;
    }


    .navbar{
        display: block;
        text-align: center;
    }

    .navbar li,
    .navbar a{
        font-size: 12px;
    }

    .navbar .brand{
        font-size: 14px;
        font-weight: 900;
    }

    .container h1{
        font-size: 42px;
        font-weight: 900;
        letter-spacing: 0.4225rem;
        text-transform: uppercase;
        color: rgb(134, 134, 255);
        padding: 0px 10px 0px 10px;
        
    }

    .grid{
        justify-content: center;
        text-align: center;
        
    }

    .grid h3{
        margin: 15px;
    }

    .main hr{
        margin-left: auto;
        margin-right: auto;
        width: 45%;
    }

    .row{
        display: flex;
        justify-content: center;
    }
    
    .row-h{
        grid-template-rows: none;
    }

    .art-proyecto1{
        text-align: center;
    }

    .art-proyecto1 h2{
        padding-top: 0px;
    }

    .art-proyecto1 .item-image{
        display: block;
        position: relative;
        width: 90%;
        height: 58%;
        overflow: hidden;
        margin-bottom:15px;
        left: -8px;
        
    }

    .fp-slidesNav ul{
        width: 35%;
    }

    .fp-slidesNav.fp-bottom{
        bottom: 60px;
    }

    .fp-controlArrow.fp-next, .fp-controlArrow.fp-prev{
        top: 50%;
    }
}

@media screen and (max-device-width:280px){
    body{
        
        display: flex;
    }


    .navbar{
        display: block;
        text-align: center;
    }

    .navbar li,
    .navbar a{
        font-size: 12px;
    }

    .navbar .brand{
        font-size: 14px;
        font-weight: 900;
    }

    .container h1{
        font-size: 36px;
        font-weight: 900;
        letter-spacing: 0.4225rem;
        text-transform: uppercase;
        color: rgb(134, 134, 255);
        padding: 0px 5px 0px 5px;
    }

    .container p{
        font-size: 13px;
        font-weight: bold;
    }

    .grid{
        justify-content: center;
        text-align: center;
        
    }

    .grid h3{
        margin: 10px;
    }

    .main hr{
        margin-left: auto;
        margin-right: auto;
        width: 45%;
        margin-bottom: 0px;
    }

    .row{
        display: flex;
        justify-content: center;
        align-items: center;
        flex-wrap: wrap;
        flex-direction: column;
    }
    
    .row-h{
        grid-template-rows: none;
    }

    .proyectos h1{
        font-size: 22px;
    }

    .art-proyecto1{
        text-align: center;
    }

    .art-proyecto1 h2{
        padding-top: 0px;
    }

    .art-proyecto1 .item-image{
        display: block;
        position: relative;
        width: 89%;
        height: 57%;
        overflow: hidden;
        margin-bottom:15px;
        left: -9px;
        
    }

    .fp-slidesNav ul{
        width: 40%;
    }

    .fp-slidesNav.fp-bottom{
        bottom: 60px;
    }

    .fp-controlArrow.fp-next, .fp-controlArrow.fp-prev{
        top: 50%;
    }
}



    </style>
    
    <div>
        <section id="welcome-section" class="welcome-section">
            <h1 class="text-center">Patricio Ruiz</h1><br />
            <h6 class="text-center text-uppercase">Desarrollador Web</h6>
        </section>
    </div>

   <main id="fullpage">

            <header class="section">

                <div class="container">

                    <h1 class="color">Portfolio</h1>
                    <p>Patricio Ruiz - Disñeador Web</p>
                    

                </div>

                <div class="container-sliderrr">
                    <p><a href="#conocimientos"><i class="fa fa-arrow-down" style="font-size: 38px;color: rgb(134, 134, 255);"></i></a></p>
                </div>

            </header>

            <section class="section conocimientos">
                
                
                <div class="grid main">
                    <h2 class="size color">Conocimientos</h2>
                    <hr>

                    <div class="grid col-2 ">

                        <div class="grid">
                            <h3>FrontEnd</h3>

                            <div class="row">

                                <div class="text-border p-x row b-radius-r m-x center">

                                    <div class="text font-s">
                                        HTML/CSS
                                    </div>

                                </div>

                                <div class="text-border p-x row b-radius-r m-x center">

                                    <div class="text font-s">
                                        REACTJS
                                    </div>

                                </div>
                                
                                <div class="text-border p-x row b-radius-r m-x center">

                                    <div class="text font-s">
                                        BOOTSTRAP
                                    </div>

                                </div>

                                <div class="text-border p-x row b-radius-r m-x center">

                                    <div class="text font-s">
                                        JAVASCRIPT
                                    </div>

                                </div>

                            </div>
                            <div class="row">
                                <div class="text-border p-x row b-radius-r m-x center">

                                    <div class="text font-s">
                                        RESPONSIVE WEB DESIGN
                                    </div>

                                </div>

                            </div>

                            <div>
                                <h3>Backend</h3>
                            </div>

                            <div class="row">

                                <div class="text-border p-x row b-radius-g m-x center">
                                    <div class="text font-s">
                                        NODEJS
                                    </div>

                                </div>

                                <div class="text-border p-x row b-radius-g m-x center">

                                    <div class="text font-s">
                                        EXPRESS
                                    </div>

                                </div>

                                <div class="text-border p-x row b-radius-g m-x center">

                                    <div class="text font-s">
                                        MONGODb
                                    </div>

                                </div>

                            </div>

                        

                        </div>

                        <div class="grid row-h">
                            <h3>Otros conocimientos</h3>

                            <div class="row">

                                <div class="text-border p-x row b-radius-y m-x center justify row-2">

                                    <div class="text font-s ">
                                        SQL
                                    </div>

                                </div>

                                <div class="text-border p-x row b-radius-y m-x center row-2">

                                    <div class="text font-s">
                                        REDES
                                    </div>

                                </div>
                                
                                <div class="text-border p-x row b-radius-y m-x center row-2">

                                    <div class="text font-s">
                                        REACT-HOOKS
                                    </div>

                                </div>
                            </div>

                        </div>
                       
                    </div>

                </div>

            </section>

            <footer class="section proyectos">

                <div>
                    <h1 class="color">Proyectos</h1>
                </div>

                <div class="slide">

                    <article class="art-proyecto1">

                        <div class="item-image">
                            <img src="./img/primer trabajo.png" alt="proyecto 1" >
                        </div>
                        <h2>Maquetacion HTML CSS</h2>

                        <div class="row">
                            <div class="text-border p-x row b-radius-r m-x center">
    
                                <div class="text font-s">
                                    HTML/CSS
                                </div>
                            </div>
                            
                        </div>
                        <p>
                            <a href="https://patoruiz2.github.io/html-css/">
                                <div>
                                    Ver proyecto
                                </div>
                            </a>

                        </p>
                    </article>

                </div>

                <div class="slide">

                    <article class="art-proyecto1">

                        <div class="item-image">
                            <img src="./img/counterApp.png" alt="proyecto2" >
                        </div>

                        <h2>Contador hecho con React-Hooks</h2>

                        <div class="row">
                            
                            <div class="text-border p-x row b-radius-r m-x center">
    
                                <div class="text font-s">
                                    REACTJS
                                </div>
                            </div>

                            <div class="text-border p-x row b-radius-y m-x center">
    
                                <div class="text font-s">
                                    REACT-HOOKS
                                </div>
                            </div>

                            <div class="text-border p-x row b-radius-r m-x center">

                                <div class="text font-s">
                                    JAVASCRIPT
                                </div>

                            </div>
                            
                        </div>

                        
                        <p>
                            <a href="https://patoruiz2.github.io/React-Counter/">
                                <div>
                                    Ver proyecto
                                </div>
                            </a>

                        </p>

                    </article>

                </div>

                <div class="slide">

                    <article class="art-proyecto1">

                        <div class="item-image">
                            <img src="./img/CV.png" alt="cv" >
                        </div>
                        <h2>Curriculum Vitae</h2>

                        <p>
                            <a href="./biblioteca/CV.pdf">
                                <div>
                                    Ver Curriculum Vitae
                                </div>
                            </a>

                        </p>
                    </article>

                </div>

                <div class="slide">

                    <article class="art-proyecto1">

                        <div class="item-image">
                            <img src="./img/GitHub-Mark-edited.png" alt="github-profile" >
                        </div>
                        <h2>Perfil de GitHub</h2>

                        <p>
                            <a href="https://github.com/patoruiz2">
                                <div>
                                    Ver Repositorio
                                </div>
                            </a>

                        </p>
                    </article>

                </div>

            </footer>

        </main>

</asp:Content>
