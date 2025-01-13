
!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mijn Eerste Website</title>
    <!-- Link naar CSS-stijlen -->
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Welkom op mijn Website</h1>
    </header>
    <main>
        <p>Dit is een eenvoudige website. Klik op de knop hieronder om een bericht te zien!</p>
        <button id="myButton">Klik hier</button>
    </main>
    <footer>
        <p>&copy; 2025 Mijn Website. Alle rechten voorbehouden.</p>
    </footer>
    <!-- Link naar JavaScript -->
    <script src="script.js"></script>
</body>
</html>
2. CSS (Voor de styling)
Sla dit bestand op als style.css.

css
Code kopiëren
/* Algemene opmaak */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f9;
    color: #333;
}

/* Header opmaak */
header {
    background-color: #0073e6;
    color: white;
    padding: 1rem 0;
    text-align: center;
}

/* Hoofdinhoud */
main {
    text-align: center;
    padding: 2rem;
}

/* Knop stijl */
button {
    background-color: #0073e6;
    color: white;
    border: none;
    padding: 10px 20px;
    font-size: 16px;
    cursor: pointer;
    border-radius: 5px;
    transition: background-color 0.3s;
}

button:hover {
    background-color: #005bb5;
}

/* Voettekst */
footer {
    text-align: center;
    padding: 1rem;
    background-color: #333;
    color: white;
    margin-top: 20px;
}
// Selecteer de knop
const button = document.getElementById('myButton');

// Voeg een klikgebeurtenis toe
button.addEventListener('click', () => {
    // Toon een bericht
    alert('Bedankt voor het klikken op de knop!');
});x
/mijn-website/
  ├── index.html
  ├── style.css
  └── script.js
