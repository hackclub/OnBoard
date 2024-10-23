<script>
    // Your Slack OAuth URL
    const slackAuthUrl = `https://slack.com/oauth/v2/authorize?client_id=2210535565.6498112565286&scope=&user_scope=openid,email,profile&redirect_uri=https://trickortrace.hackclub.com/oauth/slack`;
    
    export function handleSlackSignIn() {
      // Redirect user to Slack's OAuth URL
      window.location.href = slackAuthUrl;
    }
  </script>
  
  <style>
   .slack-login-button {
        padding: 12px 24px;
        background-color: #4A154B;
        color: #fff;
        border: none;
        border-radius: 5px;
        text-decoration: none;
        font-size: 1.2rem;
        font-family: 'Roboto', sans-serif;
        transition: background-color 0.3s ease;
    }

    .slack-login-button:hover {
        background-color: #3a0d3b;
    }

  </style>
  
  <!-- Slack Sign-in Button -->
  <button class="slack-login-button" on:click={handleSlackSignIn}>
    Sign in with Slack
  </button>
  