---
name: "Sang Park"
slack_handle: "@SLACK HANDLE"
github_handle: "@1933y"
tutorial: # https://www.figma.com/community/file/1364286922202353780/pcb-555-class
---

# 1933y-555chaser

This board has two sides with different functions. One is a simple LED chaser which utilizes a 555 timer with a variable resistor for adjustable clock. The generated signal is also brought out to a header on the board for other projects, such as driving a simple microprocessor. The second purpose of the board is to demonstrate my learning about computer science through a 6502 based sbc, where I can learn about machine language.

$99.91

My design process for the 555 timer was simple. I followed a prewritten tutorial guiding me through the design and operating principle. I then decided that I could make more of this opportunity than just a simple timer. So, I implemented an OSI 300 compatible 6502 based SBC alongside the simple 555 LED chaser. I had some difficulty in choosing which parts would be preassembled by JLPCB due to component cost, and difficulty in assembling the rest of the board myself. As I am still learning, there are likely some flaws in my board design, but I hope for this to be a good learning experience such that I can improve from my mistakes.
