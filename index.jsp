

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>

        <title>Multi-Authority Attribute-Based Keyword Search</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta name="description" content="">
        <meta name="keywords" content="">
        <meta name="author" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/aos.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">

        <!-- MAIN CSS -->
        <link rel="stylesheet" href="css/templatemo-digital-trend.css">

    </head>
    <body>

        <!-- MENU BAR -->
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand" >
                    <i class="fa fa-line-chart"></i>
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a href="index.jsp" class="nav-link contact">Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="doLogin.jsp" class="nav-link">Data Owner</a>
                        </li>
                        <li class="nav-item">
                            <a href="duLogin.jsp" class="nav-link">Data User</a>
                        </li>
                        <li class="nav-item">
                            <a href="aaLogin.jsp" class="nav-link">Attribute Authority</a>
                        </li>
                        <li class="nav-item">
                            <a href="caLogin.jsp" class="nav-link">Central Authority</a>
                        </li>
                        <li class="nav-item">
                            <a href="cloudLogin.jsp" class="nav-link">Cloud</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- HERO -->
        <section class="hero hero-bg d-flex justify-content-center align-items-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-12 d-flex flex-column justify-content-center align-items-center">
                        <div class="hero-text">
                            <h1 class="text-white" data-aos="fade-up">Multi-Authority Attribute-Based Keyword
                                Search over Encrypted Cloud Data</h1>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="hero-image" data-aos="fade-up" data-aos-delay="300">
                            <img src="images/working-girl.png" class="img-fluid" alt="working girl">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- ABOUT -->
        <section class="about section-padding pb-0" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 mx-auto col-md-10 col-12">
                        <div class="about-info">
                            <center><h2 class="mb-4" data-aos="fade-up"><strong>ABSTRACT</strong></h2></center>
                            <p class="mb-0" data-aos="fade-up" align="justify">
                                Searchable Encryption (SE) is an important technique to guarantee data security and usability in the cloud at the same
                                time. Leveraging Ciphertext-Policy Attribute-Based Encryption (CP-ABE), the Ciphertext-Policy Attribute-Based Keyword Search
                                (CP-ABKS) scheme can achieve keyword-based retrieval and fine-grained access control simultaneously. However, the single attribute
                                authority in existing CP-ABKS schemes is tasked with costly user certificate verification and secret key distribution. In addition, this results
                                in a single-point performance bottleneck in distributed cloud systems. Thus, in this paper, we present a secure Multi-authority CP-ABKS
                                (MABKS) system to address such limitations and minimize the computation and storage burden on resource-limited devices in cloud
                                systems. In addition, the MABKS system is extended to support malicious attribute authority tracing and attribute update. Our rigorous
                                security analysis shows that the MABKS system is selectively secure in both selective-matrix and selective-attribute models. Our
                                experimental results using real-world datasets demonstrate the efficiency and utility of the MABKS system in practical applications.
                            </p>
                            <br><br><br><br>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        
        <!-- SCRIPTS -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="js/custom.js"></script>

    </body>
</html>
