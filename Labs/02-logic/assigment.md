# Lab 2: GABRIEL ŠKÁPÍK

### 2-bit comparator

1. Karnaugh maps for other two functions:

   ![K-maps](https://github.com/ezSKAP/digital-electronics-1/blob/main/Labs/images/kauflandmaps.png)


2. Equations of simplified SoP (Sum of the Products) form of the "greater than" function and simplified PoS (Product of the Sums) form of the "less than" function.

   ![Logic functions](https://github.com/ezSKAP/digital-electronics-1/blob/main/Labs/images/obrázek_2022-02-28_195401.png)

### 4-bit comparator

1. Listing of VHDL stimulus process from testbench file (`testbench.vhd`) with at least one assert (use BCD codes of your student ID digits as input combinations). Always use syntax highlighting, meaningful comments, and follow VHDL guidelines:

   Last two digits of my student ID: 223577

```vhdl
p_stimulus : process
    begin
        -- Report a note at the beginning of stimulus process
        report "Stimulus process started" severity note;

        -- First test case ...
        s_b <= "0111"; s_a <= "0111"; wait for 100 ns;
        -- ... and its expected outputs
        assert ((s_B_greater_A = '0') and
                (s_B_equals_A  = '1') and
                (s_B_less_A    = '0'))
        -- If false, then report an error
        -- If true, then do not report anything
        report "Input combination 0111, 0111 FAILED" severity error;

        -- Report a note at the end of stimulus process
        report "Stimulus process finished" severity note;
        wait;
    end process p_stimulus;
```

2. Text console screenshot during your simulation, including reports.

   ![your figure](https://github.com/ezSKAP/digital-electronics-1/blob/main/Labs/images/obrázek_2022-02-28_195300.png)
   ![your figure](https://github.com/ezSKAP/digital-electronics-1/blob/main/Labs/images/obrázek_2022-02-28_194833.png)

3. Link to your public EDA Playground example:

   [https://www.edaplayground.com/labs2skapik](https://www.edaplayground.com/x/DEBU)

