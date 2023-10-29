<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="style.css">
<head>
  <title>Varospaxo - Index</title>
    <script>
        document.querySelector("form").addEventListener("submit", function(event) {
            event.preventDefault(); // Prevent the default form submission
            const userInput = document.getElementById("searchInput").value;
            const newURL = "https://google.com/search?q=" + userInput;
            window.open(newURL, "_blank");
        });
    </script>
</head>
<body>
<div class="navbar">
    <div class="flex-container">
    <div><a target="_blank" href="https://linktr.ee/varospaxo"><img class="circular--portrait" src="https://ugc.production.linktr.ee/Hi3LXCJLTjG2oT73YKys_8nBy1yEy5mlMJwt7"></a></div>
    <div><a href="#home">Home</a></div> 
    <div><a href="#search">Search</a></div>
    <div><a href="#contact">Contact</a></div>
</div>
</div>
<section id="gallery">
<div class="flex-container1">
    <div id="home" class="pic-ctn">
        <img src="https://picsum.photos/650/400?t=1" alt="" class="pic">
        <img src="https://picsum.photos/650/400?t=2" alt="" class="pic">
        <img src="https://picsum.photos/650/400?t=3" alt="" class="pic">
        <img src="https://picsum.photos/650/400?t=4" alt="" class="pic">
        <img src="https://picsum.photos/650/400?t=5" alt="" class="pic">
    </div>
    <div><br><br></div>
    <div id="search">
        <form target="_blank" action="https://google.com/search">
            <label for="search">Search:</label>
            <input type="text" id="searchInput" name="q"><br>
            <input type="submit" value="Submit">
        </form>
    </div>
    </div>
    <div><br><br></div>
    <div id="contact">
      <h2>Contact:</h2>
      <address>
        <a href="mailto:vedantfar@gmail.com">vedantfar@gmail.com</a><br />
      </address> 
  </div>
</div>
</body>
</html> 
