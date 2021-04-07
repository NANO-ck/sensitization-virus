<style>
html {
	--sweetblack: #1a1a1a;
	--light-black: #252525;
	--nano-orange: #FF6600;
	--nano-dark-orange: #cc5200;
}
div.cards{
    text-align: center;
    margin: auto;
}
div.cards li.card{
    display:inline-block;
    margin: 2%;
    background-color: black;
    padding: 1%;
    width: 35%;
    color: white;
    font-family: Nunito;
    box-shadow: var(--nano-orange);
    transition: 1s all;
}
div.cards li.card:hover{
    box-shadow: 2px 2px 30px var(--nano-dark-orange);
    transition: 1s all;
}
img.cardimg{
    width: 20%;
    height: 20%;
}
a.cardlink{
    color: white;
    text-decoration: none;
    font-family: Nunito;
    font-size: 150%;
    transition: 0.3s all;
}
a.cardlink:hover{
    transition: 0.3s all;
    color: var(--nano-dark-orange);
}
</style>
<nav class="nav-top-bar">
		<li class="nav-img">
			<img src="https://media.discordapp.net/attachments/800052087136190467/815652031041110126/circle-cropped.png" class="nano-logo">
		</li>
		<li class="nav-btn">
			<a href="index.html">Home</a>
		</li>
		<li class="nav-btn">
			<a href="projects.html">Projects</a>
		</li>
		<li class="nav-btn">
			<a href="contact.html">Links & Contact</a>
		</li>
	</nav>

	<div class="main">
		<div class="greeting">
			<h1>Contact</h1>
			<h2 class="bar">━━━━━━━━━━━━━━</h2>
		</div>
        
        <div class="cards">
            <li class="card">
                <a href="https://discord.com/oauth2/authorize?client_id=819318402232746035&scope=bot&permissions=8" class="cardlink" target="_blank"><img src="./src/nano.png" class="cardimg"></a></br></br>
                <a href="https://discord.com/oauth2/authorize?client_id=819318402232746035&scope=bot&permissions=8" class="cardlink" target="_blank">Discord bot</a>
                <p>One of my biggest project, I guess. It's a new discord bot that I launched in the begining of march. I want it to be a multifunctions bot, that's why I'm adding more & more features and still accepting suggestions</p></br>
            </li>
            <li class="card">
                <a href="https://discord.gg/gFG87nV6Af" class="cardlink" target="_blank"><img src="./src/html.png" class="cardimg"></a></br></br>
                <a href="https://discord.gg/gFG87nV6Af" class="cardlink" target="_blank">HTML projects</a>
                <p>A Github repository where I display some small HTML pages. You can check them out as some may be cool to put on your website</p></br>
            </li>
            <li class="card">
                <a href="https://www.youtube.com/channel/UCHaHxkSUhgf1DFEyBfBusDg" class="cardlink" target="_blank"><img src="./src/youtube.png" class="cardimg"></a></br></br>
                <a href="https://www.youtube.com/channel/UCHaHxkSUhgf1DFEyBfBusDg" class="cardlink" target="_blank">My YouTube channel</a>
                <p>Check out my YouTube channel: drone shots, tutorials, glitches & more. I don't post often as editing takes time but I think that the videos are cool</p></br>
            </li>
			<li class="card">
                <a href="https://github.com/NANO-ck/sensitization-virus" class="cardlink" target="_blank"><img src="https://icon-library.com/images/computer-virus-icon/computer-virus-icon-19.jpg" class="cardimg"></a></br></br>
                <a href="https://github.com/NANO-ck/sensitization-virus" class="cardlink" target="_blank">Sensitization virus</a>
                <p>It's a small virus that I made meant to sensitize people. It will clearly show you without making any damage why you should not run random files</p></br>
            </li>
        </div>
        
	</div>

	<footer>
    </br>
		<p>Copyright &copy; | <strong>NANO</strong> | ALL RIGHTS RESERVED</p>
	</footer>
