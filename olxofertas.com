<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>OLX - REDMI NOTE 14</title>
  <link rel="icon" href="https://www.olx.com.br/favicon.ico" type="image/x-icon">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f6f6f6;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #ffffff;
      padding: 10px 20px;
      border-bottom: 1px solid #ddd;
    }
    header img {
      height: 40px;
    }
    .container {
      max-width: 800px;
      margin: 30px auto;
      background: #fff;
      padding: 25px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    .title {
      font-size: 26px;
      font-weight: bold;
      margin-bottom: 10px;
      color: #222;
    }
    .price {
      font-size: 30px;
      color: #00b14f;
      margin-bottom: 20px;
    }
    .image {
      width: 100%;
      height: auto;
      border-radius: 10px;
      margin-bottom: 20px;
    }
    .description {
      font-size: 16px;
      line-height: 1.6;
      color: #333;
      margin-bottom: 25px;
    }
    .whatsapp-btn {
      display: block;
      width: 100%;
      padding: 15px;
      background-color: #25d366;
      color: white;
      font-size: 18px;
      font-weight: bold;
      text-align: center;
      text-decoration: none;
      border-radius: 8px;
      margin-bottom: 15px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }
    .pix-btn {
      display: block;
      width: 100%;
      padding: 15px;
      background-color: #6f42c1;
      color: white;
      font-size: 18px;
      font-weight: bold;
      text-align: center;
      text-decoration: none;
      border-radius: 8px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }
    footer {
      background-color: #fafafa;
      text-align: center;
      font-size: 13px;
      color: #777;
      padding: 20px;
      border-top: 1px solid #ddd;
      margin-top: 40px;
    }
  </style>
</head>
<body>
  <header>
    <img src="https://www.olx.com.br/app/static/media/olx-logo.5e2e8a2c.svg" alt="OLX Brasil">
  </header>

  <div class="container">
    <div class="title">Redmi Note 14 - NOVO LACRADO - 90 dias de garantia</div>
    <div class="price">R$ 750</div>
    <img src="https://i.imgur.com/BDr90zR.jpeg" alt="REDMI NOTE 14" class="image">
    <div class="description">
      📱 Memória RAM: 8GB<br>
      💾 Armazenamento interno: 256GB<br>
      📶 Dual Chip + 5G<br>
      📸 Câmera 108MP com Inteligência Artificial<br>
      🔒 Garantia de 90 dias direto comigo<br>
      📦 Envio em até 24h via Correios com rastreio<br>
      💰 Pagamento no Pix ou Mercado Pago<br>
      🔄 Troca garantida se vier com defeito
    </div>

    <a class="whatsapp-btn" href="https://w.app/pnnu20" target="_blank">📞 Falar com o vendedor no WhatsApp</a>
    <a class="pix-btn" href="https://widget.livepix.gg/embed/3872a6ba-0162-4231-bf67-2feed486b383" target="_blank">💳 Pagar agora via Pix ou Cartão</a>
  </div>

  <footer>
    OLX Brasil © 2025 - Todos os direitos reservados<br>
    Política de Privacidade | Termos de uso | Central de Ajuda
  </footer>
</body>
</html>
