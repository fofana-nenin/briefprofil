<?php
    // Connexion à la base de données
    $conn = mysqli_connect('localhost', 'root', '', 'spcom_bello');
    if($conn){
      header('location:profil.php?id=$user_id');
    }
    // Récupération de l'ID de l'utilisateur à partir de l'URL
    if(isset( $_GET['id']) AND ( $_GET['id'])>0){
    $user_id =( $_GET['id']);
   

    // Requête pour récupérer les informations de l'utilisateur à partir de son ID
    $sql = "SELECT * FROM inscription WHERE id=$user_id";
    $result = mysqli_query($conn, $sql);

    // Vérifier s'il y a des informations à afficher
    if(mysqli_num_rows($result) > 0) {
        // Récupération des informations de l'utilisateur sous forme de tableau associatif
        $row = mysqli_fetch_assoc($result);

        // Affichage des informations de l'utilisateur sur la page de profil
        echo '<h1>Profil de ' . $row['nom'] . '</h1>';
        echo '<p>Nom : ' . $row['nom'] . '</p>';
        echo '<p>Email : ' . $row['email'] . '</p>';
        echo '<p>Inscrit depuis : ' . $row['date_inscription'] . '</p>';
    } else {
        // Afficher un message d'er
      }
    }
    // if($conn){
    //   header('location:profil.php?id=$user_id');
    // }
    //
