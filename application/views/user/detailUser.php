<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detail User</title>
</head>


<body>

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h1>Detail User</h1>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-8">
                                <h4 class="card-title">Nama :<?php echo $detail['nama'] ?></h4>
                                <h6>Email :<?php echo $detail['email'] ?></h6>
                                <h6>Password :<?php echo $detail['password'] ?></h6>
                                <h6>Alamat :<?php echo $detail['alamat'] ?></h6>
                                <h6>Telepon :<?php echo $detail['telepon'] ?></h6>
                            </div>
                            <div class="col-4">
                                <td><img style="width:150px" src="<?php echo base_url('assets/img/fotoprofile/' . $detail['profile']) ?>" alt=""></td>
                            </div>
                        </div>
                        <a href="<?= base_url('User'); ?>" class="btn btn-danger btn-md">Kembali</a>
                    </div>
                </div>

            </div>
        </div>
    </div>
</body>


</html>