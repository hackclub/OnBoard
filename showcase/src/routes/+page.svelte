<script>
  let isHovered = false;
</script>

<head>
  <title>The OnBoard Project Month Showcase!</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>

<body>
  <div class="banner">
  </div>

  <header>
    <img src="/orpeheus.png" alt="Showcase Logo" class="logo" />
    <div id="subtitle">
      <h3>OnBoard's Month Showcase</h3>
      <h5>Create a PCB, get a second grant</h5>
    </div>
    <a
      id="form-link"
      class="hoverable"
      href="https://onboard.hackclub.com/submit"
      target="_blank"
    >
      Submit your project
    </a>
  </header>

  <main id="content">
    <div class="container">
      <h2>How to participate</h2>
      <div class="grid-steps">
        <div
          class="item-step hoverable"
          style="background-image: url('images/spooky-board.png');"
        >
          <div class="step-number">1</div>
          <p class="item-text">Build a board</p>
        </div>
        <div
          class="item-step hoverable"
          style="background-image: url('images/vote-gallery.png');"
        >
          <div class="step-number">2</div>
          <p class="item-text">Vote in the gallery</p>
        </div>
        <div
          class="item-step hoverable"
          style="background-image: url('images/prizes.png');"
        >
          <div class="step-number">3</div>
          <p class="item-text">Win cool prizes</p>
        </div>
        <div
          class="item-step hoverable"
          style="background-image: url('images/stickers.png');"
        >
          <div class="step-number">4</div>
          <p class="item-text">Get awesome stickers</p>
        </div>
      </div>
    </div>
  </main>

  <footer>
    <p>Join the event, build something amazing, and win!</p>
    <p>Made with ❤️ for OnBoard by Hack Club.</p>
  </footer>
</body>

<style>
  body {
    color: #4a4a4a;
    margin: 0;
    font-family: "Poppins", sans-serif;
    background: #f1f1f1;
    font-size: 1.2em;
  }

  header {
    padding: 2em;
    background: linear-gradient(to bottom right, #6a5acd, #483d8b);
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    text-align: center;
    margin-top: 0.5rem;
  }

  .logo {
    max-width: 10%;
    height: auto;
  }

  .container {
    margin: 0 auto;
    padding: 1em;
  }

  #subtitle {
    color: white;
    font-size: 1.3em;
    margin-top: 1em;
  }

  #form-link {
    margin-top: 2em;
    padding: 0.7em;
    background: #ffa500;
    border-radius: 0.5em;
    color: white;
    font-weight: 700;
    text-decoration: none;
  }

  #form-link:hover {
    background: #ff8c00;
  }

  .grid-steps {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
    gap: 1.5em;
    padding: 2em;
    background: white;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
  }
  
  .item-step {
    background-size: cover;
    background-position: center;
    border-radius: 0.5em;
    padding: 1em;
    color: #922222;
    text-align: center;
    display: flex;
    flex-direction: column;
    justify-content: flex-end;
    height: 200px;
    max-width: 300px; /* Set a maximum width for the container */
  }

  .item-text {
    font-weight: 500;
    font-size: 1.2em;
    margin-top: 0.5em;
  }

  .step-number {
    background-color: #ff6347;
    color: white;
    padding: 0.5em;
    border-radius: 50%;
    width: 40px;
    height: 40px;
    display: inline-block;
    text-align: center;
    font-size: 1.5em;
    margin-bottom: 0.5em;
  }

  footer {
    padding: 1.5em;
    text-align: center;
    background: #483d8b;
    color: white;
    font-size: 0.9em;
  }

  .banner {
    height: 50px;
    object-fit: cover; 
    width: 100%; 
    opacity: 0.9;
    background-image: url('/onboard-banner.png');
  }

  .hoverable {
    transition: transform 0.3s ease-in-out;
  }

  .hoverable:hover {
    transform: translateY(-5px);
  }

  main {
    min-height: 100vh;
  }
</style>
