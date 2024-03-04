<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello World!</title>
</head>
<body>
    <h1></h1>
</body>
</html>
<script>
    // פונקציה המציגה את "Hello World!" בכותרת
    function sayHello() {
        document.querySelector("h1").textContent = "Hello World! and godbyeeeeeeeee :)";
    }
    
    // קריאה לפונקציה sayHello() בלחיצת עכבר
    document.addEventListener("click", sayHello);
</script>
