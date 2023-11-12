import matplotlib.pyplot as plt
import numpy as np

# Load the data
data = np.loadtxt("b.txt", skiprows=1)  # assuming data file is named data.txt
v = data[:, 1]  # voltage
i = data[:, 2]  # current in A

# Convert current to microamperes (1 A = 10^6 µA)
i_micro = i * 1e6  # current in µA

# Plot the data with outlined markers
plt.plot(
    v,
    i_micro,
    label="V-I curve",
    marker="o",
    linestyle="",
    markerfacecolor="none",
    markeredgecolor="b",
)
plt.xlabel("Input Voltage (V)")
plt.ylabel("Output Current (µA)")
plt.title("Voltage-to-Current Transfer Characteristics")
plt.legend()
plt.grid(True)

# Find the indices within the desired voltage range
indices = np.where((v >= 0.98) & (v <= 1.02))

# Extract values within the desired range
v_range = v[indices]
i_range = i[indices]

# Calculate the derivative di/dv to find the transconductance within the specified range
diff_v_range = np.diff(v_range)
diff_i_range = np.diff(i_range)
transconductance_range = diff_i_range / diff_v_range

# Find the index of maximum transconductance in the range
max_gm_idx_range = np.argmax(np.abs(transconductance_range))
max_gm_range = transconductance_range[max_gm_idx_range]

# Print the results
print(f"Maximum transconductance in 0.98V-1.02V: {max_gm_range:.2e} S")

# Show the plot
plt.show()

# 6.49*10^-6 S
# -0.51 - 0.51 uA
