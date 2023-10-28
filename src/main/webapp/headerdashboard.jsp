 <script>
        // Create a link element for the CSS file
        var link = document.createElement('link');
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = 'CSS/header.css'; 

        document.body.appendChild(link);
    </script>

<header class="header">
<img class="logo" src="Images/QmAdmin.png" alt="logo" width="300px">
<nav>


    <ul class="nav__links">
        <li> <a class= "cta" href="./index.php">Users</a></li>
        <li> <a class= "cta" href="medicinetabel.jsp">Medicine List</a></li>
        <li> <a class= "cta" href="./Contact.php">Customer Care</a></li>

    </ul>
</nav>

<a class= "hbutton" href="./post-jobs.php"><button>Sign Out</button></a>
</header>