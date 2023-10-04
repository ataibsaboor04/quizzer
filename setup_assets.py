from PIL import Image
import os
import shutil
import subprocess

# Define the input icon image path and project directory
image_name = "quiz.png"
project_directory = "D:/Flutter/Applications/quizzer"
background_color = "#3092dd"

# Define the output directory for different densities
output_directory = os.path.join(project_directory, "android/app/src/main/res")

# Define the sizes for different densities (in pixels)
sizes = {
    "mdpi": 48,
    "hdpi": 72,
    "xhdpi": 96,
    "xxhdpi": 144,
    "xxxhdpi": 192
}

# Open the input icon image
input_image = Image.open(image_name)

# Loop through different densities and resize the image
for density, size in sizes.items():
    # Create the output directory if it doesn't exist
    output_path = os.path.join(output_directory, f"mipmap-{density}")
    os.makedirs(output_path, exist_ok=True)

    # Resize the image and save it as ic_launcher.png
    output_image = input_image.resize((size, size), Image.LANCZOS)
    output_image.save(os.path.join(output_path, "ic_launcher.png"))

print("Icon images resized and saved.")

# Create a directory for assets if it doesn't exist
assets_directory = os.path.join(project_directory, "assets")
if not os.path.exists(assets_directory):
    os.makedirs(assets_directory)

# Copy the splash image to the assets directory
shutil.copy(image_name, assets_directory)

# Create and write the splash screen configuration YAML file
splash_config = f"""\
flutter_native_splash:
  image: assets/{image_name}
  color: "{background_color}"
  android_gravity: "center"
  ios_content_mode: "scaleAspectFill"
"""

with open(os.path.join(project_directory, "flutter_native_splash.yaml"), "w") as config_file:
    config_file.write(splash_config)

# Run the Flutter command to generate the splash screen
subprocess.run(["flutter.bat", "pub", "add", "flutter_native_splash"],
               cwd=project_directory, stdout=subprocess.DEVNULL)
subprocess.run(["flutter.bat", "pub", "get"],
               cwd=project_directory, stdout=subprocess.DEVNULL)
subprocess.run(["dart.bat", "run", "flutter_native_splash:create"],
               cwd=project_directory, stdout=subprocess.DEVNULL)

print("Splash screen setup completed!")
