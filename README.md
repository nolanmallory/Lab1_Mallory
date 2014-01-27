Lab1_Mallory
============

Nolan's circuit code truth table

| ABC | XYZ | 
|:-:|:-:| 
| 000 | 000 | 
| 001 | 111 | 
| 010 | 110 |
| 011 | 101 | 
| 100 | 100 |
| 101 | 011 | 
| 110 | 010 | 
| 111 | 001 | 

![alt text][logo1]

[logo1]: /kmaps.JPG

![alt text][logo]

[logo]: /schematic.JPG

Simulation analysis:

THE TRUTH TABLE THAT I COMPOSED MATCHES THE SIMULATION
THEREFORE THE CODE IS CORRECT.

3-bit Analysis:

All values were tested and the outputs corresponded to the truth table.
Showed the video in class and demo complete.

8-bit Analysis:

The 8-bit analysis was similar to the 3-bit but used standard vector logic with the ability for 8 bits. The equation used was "X <= std_logic_vector((unsigned(not(A))) + 1)". This took the given number in binary and transformed it into its 2's complement. Below is the YouTube link to view its functionality.

<a href="http://www.youtube.com/watch?feature=player_embedded&v=MZO9sBdiirI
" target="_blank"><img src="http://img.youtube.com/vi/MZO9sBdiirI/0.jpg" 
alt="8 bit 2s complement" width="240" height="180" border="10" /></a>
