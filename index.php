    	<?php
      require_once "application/lib/koneksi.php";
      require_once "application/lib/config.php";
      require_once "application/functions/app.php";
      require_once "views/header.php";
      
      $pages_dir = 'pages';
      if(!empty($_GET['p'])){
        $pages = scandir($pages_dir, 0);
        unset($pages[0], $pages[1]);

        $p = $_GET['p'];
        if(in_array($p.'.php', $pages)){
         include($pages_dir.'/'.$p.'.php');
       } else {
         echo 'Halaman tidak ditemukan! :( ';
       }
     } else {
      include($pages_dir.'/home.php');
    }
    require_once "views/footer.php";
    ?>