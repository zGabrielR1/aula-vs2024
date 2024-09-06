
### Electrical Circuit Calculations

#### Given:
- **Ohm's Law:** 
  $$
  U = R \cdot I
  $$

- **Total Resistance (Rt) for parallel resistors:**
  $$
  \frac{1}{Rt} = \frac{1}{r1} + \frac{1}{r2} + \frac{1}{r3}
  $$

#### Calculations:
1. **Calculate Rt for given resistances:**
   $$
   \frac{1}{Rt} = \frac{1}{0.5} + \frac{1}{0.25} + \frac{1}{0.1666666666666667}
   $$
   $$
   \frac{1}{Rt} = 2 + 4 + 6 = 12
   $$
   $$
   Rt = \frac{12}{11} \approx 1.0909 \text{ ohms}
   $$

2. **Voltage (U) across the circuit:**
   $$
   U = Rt \cdot I
   $$
   Assuming \( I \) is the total current \( It \):
   $$
   U = 1.0909 \cdot It
   $$

3. **Total Current (It) from voltage and total resistance:**
   $$
   It = \frac{U}{Rt} = \frac{12}{1.0909} \approx 11 \text{ A}
   $$

4. **Current through each resistor:**
   - For \( r1 = 2 \text{ ohms} \):
     $$
     Ir1 = \frac{U}{r1} = \frac{12}{2} = 6 \text{ A}
     $$
   - For \( r2 = 4 \text{ ohms} \):
     $$
     Ir2 = \frac{U}{r2} = \frac{12}{4} = 3 \text{ A}
     $$
   - For \( r3 = 6 \text{ ohms} \):
     $$
     Ir3 = \frac{U}{r3} = \frac{12}{6} = 2 \text{ A}
     $$

5. **Verify Total Current:**
   $$
   IrT = Ir1 + Ir2 + Ir3 = 6 \text{ A} + 3 \text{ A} + 2 \text{ A} = 11 \text{ A}
   $$

#### Conclusion:
- The calculations confirm that the total current \( It \) through the circuit matches the sum of the individual currents through each resistor, validating Ohm's law and the parallel resistance formula.
