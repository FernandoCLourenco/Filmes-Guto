<?php
include "cabecalho.php";
include "banner.php";
?>
<div class="container">
    <h2 class="display-5">Melhores avaliações</h2>

    <div class="row mb-5">
        <?php
        $servidor = 'localhost';
        $bd = 'bd_filmes';
        $usuario = 'root';
        $senha = '';
        $conexao = mysqli_connect($servidor, $usuario, $senha, $bd);
        
        if(!$conexao){
            die("deu ruim". mysqli_connect_errno());
        }
        echo "deu bom"
        ?>
        <div class="col-3">
            <img src="img/filme1.webp" class="img-fluid">
            <h3>Jurassic Park</h3>
            <span>⭐ 10/10</span>
        </div>
       
    </div>
    <div class="row mt-5">
    <div class="row align-items-center">
        <div class="col-8">
            <img src="img/banner.jpg" class="img-fluid">
        </div>
        <div class="col-4">
            <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Delectus obcaecati cupiditate nisi laborum enim? Laboriosam, suscipit quas sequi molestiae id sunt totam fugiat, consequatur, unde excepturi labore accusantium odio velit?
            </p>
        <a href="https://youtube.com" class="btn btn-success btn-lg">ASSISTA AO TRAILER AGORA</a>
        </div>
        </div>
        <div class="row align-items-center">
        <div class="col-4">
        <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Delectus obcaecati cupiditate nisi laborum enim? Laboriosam, suscipit quas sequi molestiae id sunt totam fugiat, consequatur, unde excepturi labore accusantium odio velit?
            </p>
        <a href="https://youtube.com" class="btn btn-success btn-lg">ASSISTA AO TRAILER AGORA</a>
        </div>
        <div class="col-8">
        <img src="img/banner.jpg" class="img-fluid">
        </div>
        </div>
        
        <button type="button" class="btn btn-warning btn-lg mt-5 fs-5 fw-bold text-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
            Precisa de Ajuda?Clique Aqui!
        </button>

        <button type="button" class="btn btn-warning btn-lg mt-5 fs-5 fw-bold text-primary" data-bs-toggle="modal" data-bs-target="#meumodal">
            Precisa de Ajuda?Clique Aqui!
        </button>


 <!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <p>Entre em contato através dos nossos canais de comunicação</p>
      <p>E-mail : filme@filme.com.br <br> Whatsapp: (11)99999-9999 <br><a href="contato.php">Formulário de Contraro</a>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="meumodal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <p>Entre em contato através dos nossos canais de comunicação</p>
      <p>E-mail : filme@filme.com.br <br> Whatsapp: (11)99999-9999 <br><a href="contato.php">Formulário de Contraro</a>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

    </div>
</div>
<?php include "rodape.php"; ?>