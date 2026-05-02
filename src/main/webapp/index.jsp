<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Shopping App</title>
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    background: #f4f4f4;
}

header {
    background: #333;
    color: white;
    text-align: center;
    padding: 15px;
}

.container {
    display: flex;
    justify-content: center;
    gap: 20px;
    margin: 20px;
    flex-wrap: wrap;
}

.product {
    background: white;
    padding: 15px;
    border-radius: 10px;
    text-align: center;
    width: 200px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.product img {
    width: 100%;
    border-radius: 10px;
}

button {
    background: green;
    color: white;
    border: none;
    padding: 10px;
    cursor: pointer;
    border-radius: 5px;
}

button:hover {
    background: darkgreen;
}
</style>
</head>

<body>

<header>
    <h1>🛒 My Shopping App</h1>
</header>

<div class="container">

    <div class="product">
        <img src="https://via.placeholder.com/150" alt="Product">
        <h3>Product 1</h3>
        <p>$20</p>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <img src="https://via.placeholder.com/150" alt="Product">
        <h3>Product 2</h3>
        <p>$35</p>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <img src="https://via.placeholder.com/150" alt="Product">
        <h3>Product 3</h3>
        <p>$50</p>
        <button>Add to Cart</button>
    </div>

</div>

</body>
</html>
