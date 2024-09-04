<head>
  <title>The OnBoard Project Month Showcase!</title>
  <!-- Meta -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=450">
  <!-- Fonts -->
  <link
    href="https://fonts.googleapis.com/css2?family=Fraunces:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap"
    rel="stylesheet">
</head>

<body>
  <a class="banner" href="https://hackclub.com/">
    <img src="https://contribute.hackclub.com/images/flag-orpheus-top.png"
      alt="Dinosaur arm holding flag that reads 'Hack Club'">
  </a>
  <div id="header">
    <div id="subtitle" style="font-size: 1.2em;">
      <span>Make a PCB in September</span>
      <div class="spacer"></div>
      <span>Get it shipped</span>
    </div>
    <a id="form-link" class="hoverable" href="https://github.com/hackclub/onboard" target="_blank">Submit your PCB</a>
<!--     <a style="margin-top: 1em;" class="hoverable" href="https://forms.hackclub.com/t/5r7VGppu9wus" target="_blank">Run a workshop</a> -->
  </div>
  <div class="container">
    <div class="section">
      <h2>Hello, world!</h2>
      <p>
        The web is special. You can share what you’ve done– strut your stuff.
        It's a rite of passage to carve out your own corner of the web & declare "Hello, world! I'm here!"
        Now, go out and make something cool,
        <a href="https://github.com/hackclub/boba-drops/blob/e006e338e58158b4c6fbf04c9d0557d0319fdedc/index.html#L41"
          target="_blank">
          <!-- yep, you just read that! -->
          just like this page</a>.
      </p>
      <h3>Take a sip...</h3>
      <p>
        Never made a site? <strong>Build one in your club, hackathon, or <a
            href="https://workshops.hackclub.com/personal_website/" target="_blank">by yourself</a></strong>. For
        inspiration, check out:
      </p>
      <ul>
        <li><a href="https://glitchyfuzzy.github.io/recipe-book/">A recipe book</a> • <a
            href="https://github.com/glitchyfuzzy/recipe-book/blob/main/index.html">the code</a></li>
        <li><a href="https://sampoder.github.io">Sam's site</a> • <a
            href="https://github.com/sampoder/sampoder.github.io/blob/main/index.html">the code</a></li>
        <li>this website itself • <a href="https://github.com/hackclub/boba-drops">the code</a></li>
        <li><a href="https://maxwofford.github.io">my website</a> • <a
            href="https://github.com/maxwofford/maxwofford.github.io">the code</a></li>
      </ul>
      <p>More of a social coder? You can also <a href="https://hackclub.com/slack?event=boba">hang out online with other
          high schoolers</a> learning to build their first websites</p>
      <h3>Spill the tea...</h3>
      <p>
        <em>
          Share your site out in the world to get $5 for buying yourself boba.
        </em>
      </p>
      <div style="display: inline;">
        <a id="form-link" href="https://forms.hackclub.com/t/tLf8GYVBqSus" target="_blank">Get your boba</a>
      </div>
    </div>
  </div>
  <div id="footer">

    <p style="display: flex; gap: 4px; justify-content: center;">Made with <img src="images/boba-parrot.gif" alt="boba"
        title="A parrot with boba" height="20px" /> by <a href="https://hackclub.com">Hack Club</a>.</p>
  </div>

  <style>
    body {
    color: #F6D193;
    margin: 0;
    font-family: "Fraunces", monospace;
    background: #C76B0F;
    font-size: 1.5em;
}
#header {
    padding: 1em;
    background-color: #C76B0F;
    background-image: linear-gradient(to bottom right, #C76B0F, #A25404);
    display:flex;
    justify-content: center;
    align-items: center;
    min-height: 70vh;
    flex-direction: column;
}
#header img {
    max-width: 50rem;
}

#footer {
    padding: 1em;
    text-align: center;
    background: #603101;
}

a {
    color: inherit;
}

#form-link {
    margin-top: 2em;
    margin-left: auto;
    margin-right: auto;
    padding: 0.5em;
    background: #603101;
    border-radius: 0.5em;
    box-shadow: #603101 1px 1px 10px;
}

.hoverable {
    transition: 0.3s;
}
.hoverable:hover {
    transform: translateY(-5px);
}

.boba-number {
    background-image: url('images/boba.svg');
    width: 16px;
    height: 16px;
    text-align: center;
    padding: 4px;
}

.container {
    padding: 1em;
    background-image: linear-gradient(to bottom right, #C76B0F, #A25404);
    /* max-width: 24em; */

}

.section {
    max-width: 42em;
    margin-left: auto;
    margin-right: auto;
}

.grid-steps {
    grid-template-columns: 1fr 1fr;
    display: grid;
    gap: 1em;
    max-width: 50rem;
    margin: 0 auto;
    /* max-width:  */
}

@media (max-width: 32srem) {
    .grid-steps {
        grid-template-columns: 1fr;
    }
}

.item-step {
    padding: 1em;
    color: white;
    border-radius: 1em;
    display: flex;
    position: relative;
    aspect-ratio: 2 / 1;
}

.item-text {
    position: absolute;
    bottom: 0px;
    right: 1rem;
    color: #F6D193;
    font-size: 20px;
    font-weight: bold;
    text-shadow: #603101 1px 1px 8px;
}

#subtitle {
    display: inherit;
    /* font family: gunydrops */
}

.yt-embed {
    /* width: 100%; */
    margin-left: auto;
    margin-right: auto;
    border-radius: 1em;
}
.spacer {
    margin: 1em;
}
.banner {
    position: absolute;
    top: -10px;
    left: var(--spacing-4);
  }
  
  .banner img {
    height: 80px;
  }
  
  .banner:hover img {
    animation: wave-flag 0.5s linear infinite alternate;
  }
  
  @media (prefers-reduced-motion: reduce) {
    .banner:hover img {
      transition: 0.1875s cubic-bezier(0.375, 0, 0.675, 1) transform;
      transform-origin: top left;
    }
  }

  @keyframes wave-flag {
    0% {
      transform: rotate(0deg);
    }
    100% {
      transform: rotate(-5deg);
    }
  }

button {
    background-color: #603101!important;
}
  </style>

</body>