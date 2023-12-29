import sys
from PIL import Image

def reverse_colors(input_path):
    # Open the image
    image = Image.open(input_path)

    # Get the image data
    data = image.getdata()

    # Invert each pixel's RGB values
    inverted_data = [(255 - r, 255 - g, 255 - b, a) for r, g, b, a in data]

    # Create a new image with the inverted data
    inverted_image = Image.new(image.mode, image.size)
    inverted_image.putdata(inverted_data)

    # Save the inverted image with the same filename
    inverted_image.save(input_path)

if __name__ == "__main__":
    # Check if the input path is provided
    if len(sys.argv) != 2:
        print("Usage: python script.py <input_image_path>")
        sys.exit(1)

    # Get the input path from the command line argument
    input_image_path = sys.argv[1]

    # Call the function to reverse colors
    reverse_colors(input_image_path)

    print(f"Image colors reversed and saved to {input_image_path}")
