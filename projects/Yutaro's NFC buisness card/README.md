---
name: "Yutaro Urata"
slack_handle: "@Yutaro U."
github_handle: "@yutarour"
tutorial: https://jams.hackclub.com/jam/hacker-card
# Heavily modified, but uses same NFC chip
---

# Multi NFC Buisness card

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
## Description:
- This project is a modified version of the original hack clib buisness card. However, I have added dip switches so that the antenna can be switched between multiple chips, giving multiple possible nfc card on one card. One profile can store phone contacts, one can store a URL to the github profile, and so on. 
<!-- How much is it going to cost? -->
## Cost:
- This project will cost: **$56.66 USD**
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->

## Challenges:
- The tutorial itself was very easy to understand and implement; however figuring out if the DIP switches were capable of having NFC data pass through them was quite annoying as no sources had any documentation on whether these could actually switch NFC frequencies. I did some tests with a NFC chip and some DIP switches, and my phone didn't have any problem reading the chip. I concluded that DIP switches could indeed switch NFC frequencies. 
