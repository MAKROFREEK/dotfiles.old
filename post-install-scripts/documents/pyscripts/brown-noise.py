import numpy as np
import sounddevice as sd

# Set the sample rate and duration
sample_rate = 44100
duration = 60  # in seconds

# Define 5 different options for the random seed
random_seed_options = [123, 456, 789, 999, 555]

# Select a random seed from the options
random_seed = np.random.choice(random_seed_options)

# Set the random seed
np.random.seed(random_seed)

# Generate the time axis
t = np.linspace(0, duration, int(sample_rate * duration), endpoint=False)

# Define the duration of the fade-in and fade-out in seconds
fade_duration = 0.1

# Calculate the number of samples for the fade-in and fade-out
fade_samples = int(fade_duration * sample_rate)

# Generate the brown noise signal
noise = np.cumsum(np.random.normal(scale=1 / sample_rate, size=len(t)))

# Normalize the signal to the range [-1, 1]
noise /= np.max(np.abs(noise))

# Apply fade-in and fade-out effects
fade_in = np.linspace(0, 1, fade_samples)
fade_out = np.linspace(1, 0, fade_samples)
noise[:fade_samples] *= fade_in
noise[-fade_samples:] *= fade_out

# Set the desired volume scaling factor (adjust as needed)
volume_scale = 1.2

# Apply the volume scaling factor
noise *= volume_scale

# Play the brown noise in a loop
while True:
    # Play the brown noise signal
    sd.play(noise, sample_rate)
    sd.wait()
