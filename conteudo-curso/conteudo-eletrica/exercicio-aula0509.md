Here's the formatted math question using markdown:

Given the following electrical circuit problem, solve for the total current ($I_t$) and the individual currents through each resistor ($I_{r1}$, $I_{r2}$, and $I_{r3}$).

Ohm's Law:
\[ U = R \times I \]

The total resistance ($R_t$) for parallel resistors is given by:
\[ R_t = \frac{1}{\frac{1}{r_1} + \frac{1}{r_2} + \frac{1}{r_3}} \]

Given values:
- $U_t = 12 \, V$
- $r_1 = 2 \, \Omega$
- $r_2 = 4 \, \Omega$
- $r_3 = 6 \, \Omega$

First, calculate the total resistance ($R_t$):
\[ R_t = \frac{1}{\frac{1}{2} + \frac{1}{4} + \frac{1}{6}} = \frac{1}{0.5 + 0.25 + 0.1666666666666667} = \frac{1}{0.9166666666666667} \approx 1.090909090909091 \, \Omega \]

Next, use Ohm's Law to find the total current ($I_t$):
\[ U = R_t \times I_t \]
\[ I_t = \frac{U_t}{R_t} = \frac{12}{1.090909090909091} \approx 11 \, A \]

Finally, calculate the individual currents through each resistor:
\[ I_{r1} = \frac{U_t}{r_1} = \frac{12}{2} = 6 \, A \]
\[ I_{r2} = \frac{U_t}{r_2} = \frac{12}{4} = 3 \, A \]
\[ I_{r3} = \frac{U_t}{r_3} = \frac{12}{6} = 2 \, A \]

Verify that the sum of the individual currents equals the total current:
\[ I_{rT} = I_{r1} + I_{r2} + I_{r3} = 6 \, A + 3 \, A + 2 \, A = 11 \, A \]
