<!DOCTYPE html>
<html>
<head>
  <title>CRUD Iphone Pakuwon Mall - Tema Laut</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background: linear-gradient(to bottom, #b3ecff, #e6ffff);
      font-family: 'Segoe UI', sans-serif;
    }

    h2 {
      color: #005f73;
      text-shadow: 1px 1px 2px #89c2d9;
    }

    .container {
      background-color: rgba(255, 255, 255, 0.9);
      border-radius: 20px;
      box-shadow: 0 0 20px rgba(0, 119, 182, 0.3);
      padding: 30px;
    }

    .alert {
      border: none;
      background-color: #89c2d9;
      color: #003049;
      font-weight: 500;
    }

    .btn-primary {
      background-color: #0077b6;
      border-color: #0077b6;
    }

    .btn-primary:hover {
      background-color: #005f73;
      border-color: #005f73;
    }

    footer {
      text-align: center;
      margin-top: 20px;
      color: #005f73;
      font-size: 0.9rem;
    }

    /* efek ombak di atas halaman */
    .wave {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 120px;
      background: url('https://i.ibb.co/rfvCBHZ/wave-top.png');
      background-size: cover;
      transform: rotate(180deg);
      z-index: -1;
    }
  </style>
</head>
<body>
  <div class="wave"></div>
  <div class="container mt-4">
    <h2 class="text-center mb-4">🌊 CRUD iPhone Pakuwon Mall 🌊</h2>

    @if(session('success'))
    <div id="alertMessage" class="alert alert-success alert-dismissible fade show" role="alert">
      {{ session('success') }}
    </div>
    <script>
      // Setelah 3 detik, sembunyikan alert
      setTimeout(() => {
        const alertBox = document.getElementById('alertMessage');
        if (alertBox) {
          alertBox.classList.remove('show');
          alertBox.classList.add('fade');
          setTimeout(() => alertBox.remove(), 500);
        }
      }, 3000);
    </script>
    @endif

    @yield('content')
  </div>

  <footer>
    🌴 CRUD iPhone Pakuwon Mall &copy; 2025
  </footer>
</body>
</html>
