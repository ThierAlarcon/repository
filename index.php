<?php 

require 'config.php';

include 'src/Artigo.php';
$artigo = new Artigo($mysql);
$artigos = $artigo -> exibirTodos();  

?>

 
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <title>Meu Blog</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div id="container">
        <h1>A evolução da mineração de criptomoedas no Brasil e no mundo</h1>

        <h3>Alto consumo energético necessário para mineração de criptomoedas exige controle e 
            atenção global para o tema.</h3>
            
        <?php foreach ($artigos as $artigo) : ?>
        <h2>
            <a href="artigo.php?id=<?php echo $artigo ['id']; ?>  ">
                <?php echo $artigo ['titulo'];  ?>
            </a>
        </h2>
        <p>
            <?php echo nl2br($artigo ['conteudo']); ?>
        </p>

        <?php endforeach;  ?>
    </div>
</body>

</html>







