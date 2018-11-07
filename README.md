# dining_philosophers
this repo contains code to run and solve a simulation of the dining philosophers problem.

---
### How to Run

  Compile: `$ make`

  Run: `$ dine n m`
  - `n` is the number of philosophers
  - `m` is the number of times they each must eat

---
### Notes

I used an integer array that is accessible to all threads (philosophers) to indicate when a fork was made available.  As suggested by our testbook, odd numbered philosophers grab the left fork first, then the right.  Vice versa for even numbered philosophers. I have tested this relatively extensively.  It should work fine no matter what numbers are input.

Largest test input: `$ dine 50 25`


Developed on macOS Sierra 10.12.3
---
