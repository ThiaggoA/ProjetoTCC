<!doctype html>
<html lang="pt-br">

  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="{$GET_TEMA}/bootstrap/dist/css/bootstrap.css">

    <title>Verdão | Delivery de verduras, frutas e legumes </title>

    <style>
        p.truncate-31{
            display: -webkit-box;
            -webkit-line-clamp: 3;
            -webkit-box-orient: vertical;
            overflow: hidden;
            text-overflow: ellipsis;
        }

    </style>

  </head>

  <body style="min-width: 372px;">
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary border-bottom shadow-sm mb-3">
        <div class="container" >

            <a class="navbar-brand" href="{$GET_HOME}/index.php"><strong>Quitanda Comunitária</strong></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target=".navbar-collapse">
            <span class="navbar-toggler-icon"></span>
            </button>

            <div class="navbar-collapse collapse" id="#navbarTogglerDemo02" >
                <ul class="navbar-nav flex-grow-1">
                    <li class="nav-item">
                        <a href="{$GET_HOME}/index.php" class="nav-link text-white">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link text-white">Contato</a>
                    </li>
                </ul>
                <div class="align-self-end">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a href="#" class="nav-link text-white">Cadastra-se</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link text-white">Entrar</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="position-absolute right-0 p-2 text-danger">
                                <img src="{$GET_MEDIA}/icons/cart3.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                            </a>
                        </li>
                    </ul>
            
                </div>
            </div>
        </div>
    </nav>
    <header class="container">
        <div id="carouselMain" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#carouselMain" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#carouselMain" data-bs-slide-to="1"></li>
                <li data-bs-target="#carouselMain" data-bs-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active text-center" data-interval="3000">
                    <!-- <img src="{$GET_MEDIA}/slides/slide01.jpg" alt="" class="img-fluid d-block d-md-block"> 20.09.2021 -->
                    <img src="{$GET_MEDIA}/slides/slide01.jpg" alt="" class="img-fluid d-none d-md-block">
                    <img src="{$GET_MEDIA}/slides/slide01small.jpg" alt="" class="img-fluid d-block d-md-none">
                </div>
                <div class="carousel-item text-center" data-interval="3000">
                    <img src="{$GET_MEDIA}/slides/slide01.jpg" alt="" class="img-fluid d-none d-md-block">
                    <img src="{$GET_MEDIA}/slides/slide01small.jpg" alt="" class="img-fluid d-block d-md-none">
                </div>
                <div class="carousel-item text-center" data-interval="3000">
                    <img src="{$GET_MEDIA}/slides/slide01.jpg" alt="" class="img-fluid d-none d-md-block">
                    <img src="{$GET_MEDIA}/slides/slide01small.jpg" alt="" class="img-fluid d-block d-md-none">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselMain" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
                <span class="visually-hidden">Próximo</span>
            </a>
            <a class="carousel-control-next"href="#carouselMain" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
                <span class="visually-hidden">Próximo</span>
            </a>
        </div>
        <hr class="mt-3" />
    </header>

    <main>
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-5">
                    <form class="justify-content-center justify-content-md-start mb-3 mb-md-0">
                        <div class="input-group input-group-sm">
                            <input type="text" class="form-control" placeholder="Digite aqui">
                            <button class="btn btn-danger">
                                Buscar
                            </button>
                        </div>
                    </form>
                </div>
                <div class="col-12 col-md-7">
                    <div class="d-flex flex-row-reverse justify-content-center justify-content-md-start">
                        <form class="ml-3 d-inline-block">
                            <select class="form-select form-select-sm">
                                <option>Ordenar pelo nome</option>
                                <option>Ordenar pelo menor preço</option>
                                <option>Ordenar pelo maior preço</option>
                            </select>
                        </form>

                        <nav class="d-inline-block">
                            <ul class="pagination pagination-sm my-0">
                                <li class="page-item">
                                    <button class="page-link">1</button>
                                </li>
                                <li class="page-item">
                                    <button class="page-link">2</button>
                                </li>
                               
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

            <hr class="mt-3"/>

            <div class="row g-3">

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <div class="">
                                <button class="btn btn-light disabled" disabled>

                                    <small> Reabastecendo Estoque </small>

                                </button>
                            </div>
                            <small class="text-danger"><b> Produto Esgotado </b></small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

                <div class=" col-xl-2 col-lg-3 col-md-4 col-sm-6 d-flex align-items-stretch">
                    <div class="card text-center bg-light">
                        <a href="#" class="position-absolute right-0 p-2 text-danger">
                            <img src="{$GET_MEDIA}/icons/suit-heart.svg" alt="Bootstrap" width="24" height="24" fill="currentColor">
                        </a>
                        <img src="{$GET_MEDIA}/Produtos/0001.webp" class="card-img-top">
                        <div class="card-header">
                            R$ 4,50
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Banana Prata</h5>
                            <p class="card-text truncate-31">
                                Banana prata da melhor qualidade possível, direto do produtor
                                rural para sua mesa.
                            </p>
                        </div>
                        <div class="card-footer">
                            <form class="d-block">
                                <button class="btn btn-danger">
                                    Adicionar ao Carrinho
                                </button>
                            </form>
                            <small class="text-success">1kg em estoque</small>
                        </div>
                    </div>
                </div>

            </div>
            <hr class="mt-3"/>

            <div class="row pb-4">
                <div class="col-12">
                    <div class="d-flex flex-row-reverse justify-content-center justify-content-md-start">
                        <form class="ml-3 d-inline-block">
                            <select class="form-select form-select-sm">
                                <option>Ordenar pelo nome</option>
                                <option>Ordenar pelo menor preço</option>
                                <option>Ordenar pelo maior preço</option>
                            </select>
                        </form>

                        <nav class="d-inline-block">
                            <ul class="pagination pagination-sm my-0">
                                <li class="page-item">
                                    <button class="page-link">1</button>
                                </li>
                                <li class="page-item">
                                    <button class="page-link">2</button>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <div style="height: 273px;" class="d-block d-md-none"></div>
    <div style="height: 153px;" class="d-none d-md-block d-lg-none"></div>
    <div style="height: 129px;" class="d-none d-lg-block"></div>


    <footer class="border-top fixed-bottom text-muted bg-light">
        <div class="container">
            <div class="row py-3">
                <div class="col-12 col-md-4 text-md-left">
                    &copy; 2021 - Banca de feira Ltda<br>
                    Rua Virtual Inexistente, 171, Moreno - Pe<br>
                    CNPJ 99.999.999/0001-99
                </div>
                <div class="col-12 col-md-4 text-center">
                    <a href="#" class="text-decoration-none text-dark">Política de Privacidade</a><br>
                    <a href="#" class="text-decoration-none text-dark">Termos de Uso</a><br>
                    <!-- <a href="#" class="text-decoration-none text-dark">Quem Somos</a><br> -->
                    <a href="#" class="text-decoration-none text-dark">Trocas e Devoluções</a><br>
                </div>
                <div class="col-12 col-md-4 text-md-right">
                    <a href="#" class="text-decoration-none text-dark">Contato pelo site</a><br>
                    E-mail: <a href="#" class="text-decoration-none text-dark">email@dominio.com</a><br>
                    Telefone:  <a href="phone:81991398635" class="text-decoration-none text-dark">81991398635</a>
                </div>
            </div>
        </div>
    </footer>
    <script src="{$GET_TEMA}/bootstrap/dist/js/bootstrap.bundle.js"></script>
  </body>
</html>