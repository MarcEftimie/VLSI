
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

# Load the data into a DataFrame
dnls = []
inls = []
viouts = []
for i in range(1, 11):
    file_path = f"{i}.txt"  # Replace this with the actual file path
    df = pd.read_csv(file_path, delim_whitespace=True)

    # Initialize a list to hold the i(viout) values from the DataFrame
    i_viout_values = df['i(Vout)'].to_numpy()

    viouts.append(i_viout_values)
    # Number of bits (replace with actual value)
    n_bits = 7

    # Calculate the Full-Scale Range and Ideal Step Size
    full_scale_range = max(i_viout_values) - min(i_viout_values)
    ideal_step_size = full_scale_range / (2**n_bits - 1)

    # Calculate the actual step sizes between adjacent output levels
    actual_step_sizes = np.diff(i_viout_values)

    # Calculate DNL
    dnl = (actual_step_sizes - ideal_step_size) / ideal_step_size

    dnls.append(dnl)

    # Calculate the INL using the sorted i(vout) values and the ideal step size
    x_values = np.arange(len(i_viout_values))
    ideal_current = x_values * ideal_step_size + i_viout_values[0]
    inl = (i_viout_values - ideal_current) / ideal_step_size

    inls.append(inl)

# Create a plot of DNL
plt.figure(figsize=(12, 6))
for idx, dnl in enumerate(dnls):
    plt.plot(dnl, marker='o', linestyle='-', label=f'Run {idx + 1}')

plt.title("DNL of the DAC")
plt.xlabel("Step Index")
plt.ylabel("DNL (in LSBs)")
plt.grid(True)
plt.legend()  # This will add a legend to differentiate between the different series.
plt.show()  # This will display the plot.



# Create a plot of INL
plt.figure(figsize=(12, 6))
for idx, inl in enumerate(inls):
    plt.plot(inl, marker='o', linestyle='-', label=f'Run {idx + 1}')
plt.title("INL of the DAC")
plt.xlabel("Step Index")
plt.ylabel("INL (in LSBs)")
plt.grid(True)
plt.legend()

# Create plot of digital input vs current output

plt.figure(figsize=(12, 6))
for idx, viout in enumerate(viouts):
    plt.plot(viout, marker='o', linestyle='-', label=f'Run {idx + 1}')
plt.title("DAC Transfer Characteristic")
plt.xlabel("Digital Input")
plt.ylabel("Current Output (A)")
plt.legend()

# Show the plots
plt.show()
