import matplotlib.pyplot as plt
import numpy as np

# Read data
data = np.loadtxt("a.txt", skiprows=1)

# Define number of points per sweep
points_per_sweep = 1800

# Ensure data can be evenly divided into sweeps
# assert data.shape[0] % points_per_sweep == 0

# Number of sweeps
num_sweeps = data.shape[0] // points_per_sweep

# Create a color map to differentiate between sweeps in the plot
colors = plt.cm.viridis(np.linspace(0, 1, num_sweeps))

# Set up the plot
plt.figure(figsize=(10, 6))

# Iterate through each sweep
for i in range(num_sweeps):
    # Extract the data for this sweep
    sweep_data = data[i * points_per_sweep : (i + 1) * points_per_sweep]
    v_in = sweep_data[:, 2]
    v_out = sweep_data[:, 3]
    v_ref = sweep_data[0, 1]  # Assuming VREF is constant per sweep

    # Plot VIN vs VOUT for this sweep using points instead of lines
    plt.scatter(v_in, v_out, label=f"VREF =  {(i+1)*0.25} V", color=colors[i], s=5)

    # Calculate differences in VOUT
    v_out_diff = np.abs(np.diff(v_out))

    # Find indices where difference > 1V
    large_diff_indices = np.where(v_out_diff > 1)[0]

    # Highlight these points on the plot if any are found
    if large_diff_indices.size > 0:
        # plt.scatter(
        #     v_in[large_diff_indices],
        #     v_out[large_diff_indices],
        #     color="red",
        #     s=20,
        #     zorder=5,
        #     label=f"Large ΔVOUT {i+1}",
        # )

        # Print slopes at large VOUT jumps
        for idx in large_diff_indices:
            if idx < len(v_in) - 1:  # prevent index out of range
                slope = (v_out[idx + 1] - v_out[idx]) / (v_in[idx + 1] - v_in[idx])
                print(
                    f"Sweep {i+1}, Large ΔVOUT at VIN={v_in[idx]:.6f}V: Slope = {slope:.6f}"
                )

    # Add a horizontal line for VREF
    plt.axhline(y=v_ref, color=colors[i], linestyle="-", alpha=0.6)

# Labels and title
plt.xlabel("VIN (V)")
plt.ylabel("VOUT (V)")
plt.title("Voltage Transfer Characteristics at Various VREF")
plt.legend()

# Show the plot
plt.grid(True)
plt.tight_layout()
plt.show()
