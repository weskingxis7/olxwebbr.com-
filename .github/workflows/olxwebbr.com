<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>OLX - REDMI NOTE 14</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #ffffff;
      padding: 10px 20px;
      border-bottom: 1px solid #ddd;
      display: flex;
      align-items: center;
    }
    header img {
      height: 35px;
    }
    .container {
      max-width: 800px;
      margin: 30px auto;
      background: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    .title {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 10px;
    }
    .price {
      font-size: 28px;
      color: #00b14f;
      margin-bottom: 20px;
    }
    .image {
      width: 100%;
      height: auto;
      border-radius: 8px;
      margin-bottom: 20px;
    }
    .description {
      font-size: 16px;
      line-height: 1.6;
      margin-bottom: 20px;
    }
    .whatsapp-btn {
      display: inline-block;
      padding: 15px 25px;
      background-color: #25d366;
      color: white;
      font-size: 18px;
      font-weight: bold;
      border: none;
      border-radius: 8px;
      text-align: center;
      text-decoration: none;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }
    footer {
      background-color: #fafafa;
      text-align: center;
      font-size: 13px;
      color: #777;
      padding: 15px;
      border-top: 1px solid #ddd;
      margin-top: 40px;
    }
  </style>
</head>
<body>
  <header>
    <img src="https://scontent.fbnu5-1.fna.fbcdn.net/v/t45.5328-4/488880041_1016642116466139_2686353227330866345_n.jpg?stp=c43.0.260.260a_dst-jpg_p261x260_tt6&_nc_cat=105&ccb=1-7&_nc_sid=247b10&_nc_ohc=smEKTlt_VgkQ7kNvwE2mMNy&_nc_oc=Adlbx6jui-SMQEgOtSPm07yWZp1DlwGHuotZOwPCciFAvxquLpDaYZQ4bHEIgPi_0qQ_l_fIGvnoTqk1sKsZqgXj&_nc_zt=23&_nc_ht=scontent.fbnu5-1.fna&_nc_gid=vU9zeghpiJKE33nShpms9Q&oh=00_AfEkK13IzOWzwcG-eKYenKgMxUssIXCtI3DENla_-On59A&oe=67FDC05E" 
     img src ="https://scontent.fbnu5-1.fna.fbcdn.net/v/t45.5328-4/489377520_1003195508662535_500279067697192277_n.jpg?stp=dst-jpg_p720x720_tt6&_nc_cat=103&ccb=1-7&_nc_sid=247b10&_nc_ohc=PeaRNu6A8HEQ7kNvwETnbec&_nc_oc=Adm7f5s6DRPnbrU-rHK1MNbnskrJIjZbUoHGwnIt4DECXtmUqXcK4yPIG2u0DR9RnTgRDZjt2Y3pptwJqrVp46X6&_nc_zt=23&_nc_ht=scontent.fbnu5-1.fna&_nc_gid=X0GS5SQUHXyZZHfVcbpkUg&oh=00_AfGASPigmj9TaU6lAvxJtBz5WwGpTnMtE5P-wFadTyCWlA&oe=67FDBE1C"
     img src = "https://scontent.fbnu5-1.fna.fbcdn.net/v/t45.5328-4/490475782_1372298757446007_1188905592823397921_n.jpg?stp=dst-jpg_p720x720_tt6&_nc_cat=111&ccb=1-7&_nc_sid=247b10&_nc_ohc=09rDNjg9nWIQ7kNvwFoEF0Q&_nc_oc=AdmuJLHtRGAjg3vqgA7z1PDzsB6hhctp_5IO3KeXaHSOavbzEGobW8vnzbIESSw3gLLa_HTbozp8UCQJCBR79ngL&_nc_zt=23&_nc_ht=scontent.fbnu5-1.fna&_nc_gid=X0GS5SQUHXyZZHfVcbpkUg&oh=00_AfFsboMVgznI3zmFE7dyAfmodAkkG_yBmH4grArocoVHhQ&oe=67FDBB1D"
     img src="https://scontent.fbnu5-1.fna.fbcdn.net/v/t45.5328-4/488859020_1268164068299197_7890222101267802709_n.jpg?stp=dst-jpg_p720x720_tt6&_nc_cat=110&ccb=1-7&_nc_sid=247b10&_nc_ohc=lID4eDh7CfYQ7kNvwEMQlXK&_nc_oc=Adkd9_ez5FEugh1-9jABqVk0PwYTPlLe8HlVbkIqrHKT4t5DxbS4sc7OsCOP6EQMlF3nqaWjXDZ7a-frkUxb_Uu6&_nc_zt=23&_nc_ht=scontent.fbnu5-1.fna&_nc_gid=X0GS5SQUHXyZZHfVcbpkUg&oh=00_AfG6i-i5UfW9BzLXPVqzvo0_8uHsu9IOuhT1vAZOJvFPmw&oe=67FD9CB3" 
    alt="OLX Logo">
    
  </header>

  <div class="container">
    <div class="title"> Garantia 90 Dias </div>
    <div class="price">R$ 750</div>
    <img src="https://scontent.fbnu5-1.fna.fbcdn.net/v/t45.5328-4/488880041_1016642116466139_2686353227330866345_n.jpg?stp=c43.0.260.260a_dst-jpg_p261x260_tt6&_nc_cat=105&ccb=1-7&_nc_sid=247b10&_nc_ohc=smEKTlt_VgkQ7kNvwE2mMNy&_nc_oc=Adlbx6jui-SMQEgOtSPm07yWZp1DlwGHuotZOwPCciFAvxquLpDaYZQ4bHEIgPi_0qQ_l_fIGvnoTqk1sKsZqgXj&_nc_zt=23&_nc_ht=scontent.fbnu5-1.fna&_nc_gid=vU9zeghpiJKE33nShpms9Q&oh=00_AfEkK13IzOWzwcG-eKYenKgMxUssIXCtI3DENla_-On59A&oe=67FDC05E" alt="REDMI NOTE 14" class="image">
    <div class="description">
      Memória RAM 8 giga 
      Memória interna 256 giga 
      Dual chip 5G 
      Câmera 108 MP Al 
      ✅ Acesso válido por 30 dias<br>
      ⏱️ Entrega rápida em até 3 dias via correios<br>
      💸 Pagamento via Pix ou Mercado Pago<br>
      ✔️ Garantia de troca em caso de erro
    </div>
    <a class="whatsapp-btn" href=" https://w.app/pnnu20" target="_blank">
      📞 Falar no WhatsApp
    
      <a class="whatsapp-btn" href="https://widget.livepix.gg/embed/3872a6ba-0162-4231-bf67-2feed486b383" target="_blank">
        💳 Pagar agora via Pix ou Cartão
      </a>
  </div>

  <footer>
    OLX Brasil © 2025 - Todos os direitos reservados<br>
    Política de Privacidade | Termos de uso | Central de ajuda
  </footer>
</body>
</html>
