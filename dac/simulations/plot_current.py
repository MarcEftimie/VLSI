import matplotlib.pyplot as plt
import numpy as np
from scipy.stats import linregress

# Assuming the data is saved in a text file named "data.txt" in the same directory as the script.
# Let's create a function to parse the text file and return the data as two numpy arrays.

def parse_data(file_path):
    # Skip the first two lines which are the headers
    with open(file_path, 'r') as file:
        lines = file.readlines()[2:]
    
    # Initialize lists to store the x and y data
    x_data = []
    y_data = []
    
    # Parse lines into floats and append to lists
    for line in lines:
        x_str, y_str = line.split()
        x_data.append(float(x_str))
        y_data.append(float(y_str))
        
    return np.array(x_data), np.array(y_data)

# # Function to plot the data
# def plot_data(x_data, y_data, percent_change):
#     plt.figure(figsize=(10,5))
#     plt.plot(x_data, y_data, marker='o', linestyle='-', color='b')
#     plt.title('Plot of Vout vs. i(Vout)')
#     plt.xlabel('V-sweep (volts)')
#     plt.ylabel('i(Vout) (amps)')
#     plt.grid(True)
#     mask = x_data <= 1.5
#     x_range = x_data[mask]
#     y_range = y_data[mask]
#     slope, intercept, _, _, _ = linregress(x_range, y_range)
#     plt.plot(x_range, intercept + slope * x_range, 'r', label='Fit Line (0 to 1.5 Vsweep)')
#     plt.annotate(f'Change in Iout (0 to 1.5V): 0.19% A/V', xy=(0.5, y_data.min()), xytext=(0.5, y_data.min() + (y_data.ptp() / 4)),
#              arrowprops=dict(facecolor='black', shrink=0.05),
#              fontsize=9, horizontalalignment='center')
#     plt.show()

# Function to calculate the slope between 0 to 1 volts
def calculate_slope(x_data, y_data):
    # Extract the range from 0 to 1 volts
    mask = (x_data >= 0) & (x_data <= 1)
    x_range = x_data[mask]
    y_range = y_data[mask]
    
    # Perform linear regression to find the slope
    slope, intercept, r_value, p_value, std_err = linregress(x_range, y_range)
    return slope

# Define the path to the text file
file_path = 'dac_current.txt' # Change this to the path of your text file

# Parse the data from the file
x_data, y_data = parse_data(file_path)

def plot_data(x_data, y_data, slope, intercept):

    plt.figure(figsize=(10,5))
    plt.plot(x_data, y_data, marker='o', linestyle='-', color='b')
    plt.title('Plot of Vout vs. i(Vout)')
    plt.xlabel('Vout (volts)')
    plt.ylabel('Iout (amps)')
    plt.grid(True)

    # Use the slope and intercept to plot the line from 0 to 1.8 volts
    extended_x_range = np.linspace(0, 1.8, 100)  # Generate x values from 0 to 1.8 volts
    plt.plot(extended_x_range, intercept + slope * extended_x_range, 'r', label='0.19% Change of current over VOUT Sweep')
    plt.legend()
    plt.show()


# Perform linear regression on the range from 0 to 1.5 volts (using the simulated data from the previous plot).

mask = x_data <= 1.5
x_range = x_data[mask]
y_range = y_data[mask]
slope, intercept, _, _, _ = linregress(x_range, y_range)

# Plot the data with the extended line
plot_data(x_data, y_data, slope, intercept)