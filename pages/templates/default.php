<!doctype html>
<html lang="fr">
  <head>
    <title><?= App\App::getTitle(); ?></title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  </head>
  <body> 
    <nav class="navbar navbar-dark bg-dark  navbar-fixed-top ">
        <div class="container">
            <div class="navbar-header ">
                <a class="navbar-brand" href="#">Project blog</a>
            </div>

        </div>
    </nav>

    <div class="container">
        <div class="starter-template" style="padding-top: 100px;">
           <?= $content; ?>
        </div>

    </div>
      
   </body>
</html>
