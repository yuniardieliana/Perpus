<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="<?php echo base_url('dashboard'); ?>">
            <img src="<?php echo base_url('assets/img/logo_serangkai.jpg'); ?>" alt="" width="100px" height="40px">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active" href="<?php echo base_url('dashboard'); ?>">Home</a>
                <a class="nav-link" href="<?php echo base_url('user'); ?>">User</a>
                <a class="nav-link" href="<?php echo base_url('koleksi'); ?>">Koleksi</a>
                <a class="nav-link" href="<?php echo base_url('peminjaman'); ?>">Peminjaman</a>
                <a class="nav-link" href="<?php echo base_url('about'); ?>">About</a>
            </div>
            <div class="d-grid">
                <a class="btn btn-danger" type="submit" href="<?php echo base_url('login/logout'); ?>">Log Out</a>
            </div>
        </div>
    </div>
</nav>



</html>