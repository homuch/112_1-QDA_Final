import sys
from PIL import Image, ImageDraw, ImageOps

def fade_out_bottom(input_path):
    # Open the image
    image = Image.open(input_path)

    # Get the image size
    width, height = image.size

    # Create a linear gradient mask
    gradient = Image.new('L', (width, height), 255)
    draw = ImageDraw.Draw(gradient)

    # Define the fade-out region (adjust the values as needed)
    fade_height = int(0.2 * height)  # 20% of the image height will be faded out
    fade_start = height - fade_height

    # Apply the linear gradient to the mask
    for y in range(fade_start, height):
        alpha = int(255 * (1.0 - (y - fade_start) / fade_height))
        draw.line([(0, y), (width, y)], fill=alpha)

    # Apply the gradient mask to the alpha channel of the image
    alpha_channel = image.split()[3]
    alpha_channel = ImageOps.invert(alpha_channel)  # Invert to get the correct alpha values
    alpha_channel.paste(gradient, (0, 0))
    image.putalpha(alpha_channel)

    # Save the modified image in place
    image.save(input_path)

if __name__ == "__main__":
    # Check if the input path is provided
    if len(sys.argv) != 2:
        print("Usage: python script.py <input_image_path>")
        sys.exit(1)

    # Get the input path from the command line argument
    input_image_path = sys.argv[1]

    # Call the function to make the bottom of the image fade out
    fade_out_bottom(input_image_path)

    print(f"Bottom of the image faded out and saved to {input_image_path}")
