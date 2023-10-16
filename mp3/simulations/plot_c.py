import matplotlib.pyplot as plt
import numpy as np
import math

# Load the data
data = np.loadtxt("c.txt", skiprows=1)  # assuming data file is named c.txt
frequency = data[:, 0]
Tmag = data[:, 1]
Tphase = data[:, 2]

# Create a figure and a set of subplots
fig, ax1 = plt.subplots(figsize=(10, 6))

# Plot Tmag vs. Frequency
color = "tab:blue"
ax1.set_xlabel("Frequency (Hz)")
ax1.set_xscale("log")  # Setting x-axis to a logarithmic scale
ax1.set_ylabel("Tmag (dB)", color=color)
ax1.plot(
    frequency,
    Tmag,
    color=color,
    marker="o",
    linestyle="-",
    markerfacecolor="none",
    label="Tmag",
)
ax1.tick_params(axis="y", labelcolor=color)
ax1.grid(True, which="both", axis="both", linestyle="--", linewidth=0.5)

# Create a second y-axis for the Tphase
ax2 = ax1.twinx()
color = "tab:red"
ax2.set_ylabel("Tphase (degrees)", color=color)
ax2.plot(
    frequency,
    Tphase,
    color=color,
    marker="o",
    linestyle="none",
    markerfacecolor="none",
    label="Tphase",
)
ax2.tick_params(axis="y", labelcolor=color)

# Combine legends
handles1, labels1 = ax1.get_legend_handles_labels()
handles2, labels2 = ax2.get_legend_handles_labels()
ax1.legend(handles1 + handles2, labels1 + labels2, loc="upper right")

# Title and layout
plt.title("Bode Plot: Magnitude and Phase vs. Frequency")
plt.tight_layout()
plt.show()

# Given values
gm = 6.49e-6  # S
CL = 2e-12  # F

# Calculating the theoretical unity-gain crossover frequency
fT_theoretical = gm / (2 * math.pi * CL)

print(
    f"The theoretical unity-gain crossover frequency is approximately {fT_theoretical:.2e} Hz."
)
