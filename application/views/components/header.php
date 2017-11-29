<!doctype html>
<html lang="en">
  <head>
    <title>DVD Rental</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="public_html/images/favicon.jpg">

    <!-- Bootstrap CSS -->
    <link href="<?php echo base_url('public_html/css/bootstrap.min.css'); ?>" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="<?php echo base_url('public_html/css/styles.css'); ?>" rel="stylesheet">
    <link href="<?php echo base_url('public_html/css/jumbotron.css'); ?>" rel="stylesheet">
    <link href="<?php echo base_url('public_html/css/carousel.css'); ?>" rel="stylesheet">

    <script src="<?php echo base_url('public_html/js/jquery-3.2.1.slim.min.js'); ?>"></script>
    <script src="<?php echo base_url('public_html/js/popper.min.js'); ?>"></script>
    <script src="<?php echo base_url('public_html/js/bootstrap.min.js'); ?>"></script>
  </head>


  <body>

    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="<?php echo base_url(); ?>home">DVD Rental</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="<?php echo base_url(); ?>home">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url(); ?>hollywood">Hollywood</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url(); ?>bollywood">Bollywood</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>
    
<?php $this->load->helper('url');
    ?>
