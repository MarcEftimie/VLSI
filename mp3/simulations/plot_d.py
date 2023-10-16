import matplotlib.pyplot as plt
import numpy as np

# Load the data
data = np.loadtxt("d.txt", skiprows=1)  # assuming data file is named data.txt
frequency = data[:, 0]
VOUT_db = data[:, 1]
VOUT_phase = data[:, 2]

# Create a figure and a set of subplots
fig, ax1 = plt.subplots(figsize=(10, 5))

# Plot VOUT in dB with outlined points
ax1.semilogx(frequency, VOUT_db, "bo", mfc="none", label="VOUT (dB)")
ax1.set_xlabel("Frequency (Hz)")
ax1.set_ylabel("VOUT (dB)", color="b")
ax1.tick_params(axis="y", labelcolor="b")
ax1.grid(True, which="both", axis="both", linestyle="--", linewidth=0.5)

# Create a second y-axis for the phase
ax2 = ax1.twinx()
# Plot Phase with outlined points
ax2.semilogx(frequency, VOUT_phase, "ro", mfc="none", label="Phase (degrees)")
ax2.set_ylabel("Phase (degrees)", color="r")
ax2.tick_params(axis="y", labelcolor="r")

# Title and show the plot
plt.title("Frequency Response")

# Merge legends
lines, labels = ax1.get_legend_handles_labels()
lines2, labels2 = ax2.get_legend_handles_labels()
ax2.legend(lines + lines2, labels + labels2, loc="upper right")

plt.show()
