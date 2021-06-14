<!DOCTYPE html>
<head>
  <meta charset="UTF-8" />
  <title>criar sua conta </title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;700&display=swap" rel="stylesheet" type="text/css"/>
  <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>

       <#include  "navegacao.ftlh"/>

      <!--FORMULÁRIO DE CADASTRO-->

      <div class="bg-blue-800 p-6 itens-center justify-between text-white" id="cadastro">
        <h1>Cadastro</h1>
        </div>


        <form class="itens-center flex-wrap content-center" method ="post" action="/form-cad">
 <div class="bg-gray-500 m-50 p-50 flex itens-center justify-around">
          <p>
            <label for="nome" class="font-bold block">Seu nome</label>
            <input id="nome" name="nome" required="required" type="text" placeholder="nome" />
          </p>

           <p>
            <label for="cpf" class="font-bold block">Cpf</label>
            <input id="cpf" name="cpf" required="required" type="text" placeholder="000.000.000-00"/>
          </p>

          <p>
            <label for="data" class="font-bold block">Data de nascimento</label>
            <input id="data" name="data" required="required" type="date" placeholder="13/01/1990"/>
          </p>

          <p>
          <input class="py-2 ppx-6 text-black font-bold" type="submit" value="Cadastrar"/>
          </p>
          </div>
           </form>


  </div>

</body>
</html>
