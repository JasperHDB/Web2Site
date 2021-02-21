<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Custom Google font -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Nunito&display=swap" rel="stylesheet">
    <!-- Reference to the css file -->
    <link rel="stylesheet" href="CSS/style.css">
    <title>Gitaar</title>
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li class="actief"><a href="voegtoe.jsp">Voeg toe</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>

<main>
    <h1>
        Voeg een gitaar toe
    </h1>

    <form>
        <br>
        <label for="cars">Soort gitaar:</label>
        <br>
        <select name="cars" id="cars">
            <option value="elek">Elektrische gitaar</option>
            <option value="klass">Klassieke gitaar</option>
            <option value="akoe">Akoestische gitaar</option>
        </select>
        <br><br>
    </form>

    <form>
        <label for="cars">Merk gitaar:</label>
        <br>
        <select name="cars">
            <option value="fen">Fender</option>
            <option value="gib">Gibson</option>
            <option value="gnl">G&L</option>
            <option value="ric">Rickenbacker</option>
            <option value="jac">Jackson</option>
            <option value="epi">Epiphone</option>
            <option value="iba">Ibanez</option>
        </select>
        <br><br>
    </form>


    <input type="submit" value="Submit">
</main>
</body>
</html>