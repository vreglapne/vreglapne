
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Security-Policy" content="default-src 'self'; script-src 'self'; style-src 'self';">
    <meta http-equiv="X-Content-Type-Options" content="nosniff">
    <meta http-equiv="X-Frame-Options" content="DENY">
    <title>Veilige Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Welkom op mijn veilige website!</h1>
    </header>
    <main>
        <p>Deze website is gehost via GitHub Pages en heeft beveiligingsmaatregelen ingesteld.</p>
        <button id="secureButton">Klik hier</button>
    </main>
    <footer>
        <p>&copy; 2025 Mijn Veilige Website.</p>
    </footer>
    <script src="script.js"></script>
</body>
</html>
