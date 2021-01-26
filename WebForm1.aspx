<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebProgramlamaFinalSınavı2021.WebForm1" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <title>Web Programlama 1 Final Projesi</title>

      <style>
          .sepeteekle{
              height:40px;
              width:300px;
          }
      </style>

  </head>
  <body>
    
      <form>
      <div class="container">
          <div class="row">
              <div class="col-12  text-center my-3">
                  <img  src="img/bm.png" />
              </div>
              <div class="col-12 text-center">
                  <h2>Erciyes Üniversitesi Bilgisayar Mühendisliği Bölümü Web Programlama 1 dersi final sorusu </h2>
                  <br />
                  <h3>Dr.Öğr. Üyesi Fehim KÖYLÜ</h3>
                  <br />
                  <h1>Alışveriş Uygulaması</h1>
                  <h6 class="text-muted">Vermek istediğiniz siparişler için aşağıdaki listeden seçerek adedini belirtiniz</h6>
              </div>
              <br />
              <div class="col-4 my-3">
                  <div class="card">
                        <h5 class="card-header text-center">Ekmek</h5>
                         <div class="card-body text-center">
                        <h5 class="card-title">2TL/adet</h5>
                             <p class="card-text">Somun Ekmek <br /> 200gr</p>
                            
                             <a href="#" class="btn btn-primary sepeteekle ">Sepete Ekle</a>
                         </div>
                          </div>
              </div>
              <div class="col-4 my-3">
                     <div class="card">
                        <h5 class="card-header text-center">Çikolata</h5>
                         <div class="card-body text-center">
                        <h5 class="card-title">5TL/adet</h5> 
                             <p class="card-text">Bitter Çikolata <br /> 60gr</p>
                           
                             <a href="#" class="btn btn-primary sepeteekle">Sepete Ekle</a>
                         </div>
                          </div>
              </div>
              <div class="col-4 my-3">
                           <div class="card">
                        <h5 class="card-header text-center">Domates</h5>
                         <div class="card-body text-center">
                        <h5 class="card-title">6TL/kg</h5>
                             <p class="card-text">Domates <br /> Antalya Sera</p>
                            
                             <a href="#" class="btn btn-primary sepeteekle">Sepete Ekle</a>
                         </div>
                          </div>       
              </div>
          </div>
          <br />
          <div class="container my-5">
              <div class="row">
                <div class="col-4">
                    <ul class="list-group">                        
                      <li class="list-group-item d-flex justify-content-between align-items-center">
                       Siparişleriniz
                        <span class="badge bg-secondary rounded-pill">3</span>
                      </li>
                      <li class="list-group-item d-flex justify-content-between align-items-center">
                        Somun ekmek (2)4TL
                       <span class="text-danger">x</span>
                      </li>
                      <li class="list-group-item d-flex justify-content-between align-items-center">
                       Domates(1) 6 TL
                        <span class="text-danger">x</span>
                      </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                      Çikolata (1) 5TL
                        <span class="text-danger">x</span>
                      </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center text-success ">
                    İndirim Kuponu <br /> Erciyes Bilgisayar
                        <span class="text-success">1TL</span>
                      </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                      Toplam Fiyat
                        <span class="text-dark">14 TL</span>
                      </li>
                    </ul>
                    <br />
                    <div class="input-group mb-3">
                      <input type="text" class="form-control" placeholder="İndirim Kuponu" aria-label="İndirim Kuponu" aria-describedby="button-addon2">
                      <button class="btn btn-secondary" type="button" id="button-addon2">Kupon Gir</button>
                    </div>
                 </div>
                </div>
          </div> 
         
      </div>
    </form>





























    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
    -->
  </body>
</html>
