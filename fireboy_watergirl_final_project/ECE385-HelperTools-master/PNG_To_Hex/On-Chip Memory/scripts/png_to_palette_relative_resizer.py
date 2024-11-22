from PIL import Image
from collections import Counter
from scipy.spatial import KDTree
import numpy as np
def hex_to_rgb(num):
    h = str(num)
    return int(h[0:4], 16), int(('0x' + h[4:6]), 16), int(('0x' + h[6:8]), 16)
def rgb_to_hex(num):
    h = str(num)
    return int(h[0:4], 16), int(('0x' + h[4:6]), 16), int(('0x' + h[6:8]), 16)
filename = input("What's the image name? ")
new_w, new_h = map(int, input("What's the new height x width? Like 28 28. ").split(' '))



# palette_hex = [
#     '0xf80504',  # Bright red, often used for danger, warnings, or vibrant accents.
#     '0x69ddfb',  # Light blue, representing water, sky, or cool tones.
#     '0xf9de7a',  # Pale yellow, commonly used for highlights, sand, or sunlight.
#     '0x796e36',  # Earthy brown, great for wood, dirt, or rustic elements.
#     '0x444123',  # Dark olive brown, suited for shadows, earthy textures, or camouflage.
#     '0x807029',  # Golden-brown, useful for dried grass, hay, or aged materials.
#     '0x2f2c1a',  # Deep greenish-brown, excellent for forest shadows or dark soil.
#     '0x000000'   # Pure black, used for outlines, text, or deep shadows.
# ]#for starting page


# palette_hex = [
#     '0xfd0707',  # Slightly lighter red
#     '0x6adfff',  # Slightly brighter blue
#     '0x5ce91a',  # Slightly brighter green
#     '0x62592e',  # Slightly darker brown1
#     '0x737136',  # Slightly brighter brown2
#     '0x312f0e',  # Slightly darker brown3
#     '0x222200',  # Slightly darker brown4
#     '0x050505',  # Slightly off-black
#     '0xaf0a0a',  # Slightly brighter red for dead
#     '0x4eb0f5',  # Slightly different blue for dead
#     '0x6bc72e',  # Slightly brighter green for dead
#     '0x7a6837'   # Slightly different brown
# ]  # map1 palette

# palette_hex = ['0xffffff', '0x69ddfb', '0x000000']  # Palette for watergirl

# palette_hex = ['0xffffff', '0xff0000', '0x000000'] #palette for fireboy

#palette_hex = [
    # '0xffffff',  # White: A pure, neutral color used for highlights or backgrounds.
    # '0x9a12a2',  # Purple: A rich purple shade, often associated with royalty or mystery.
    # '0xefbe41'   # Yellow: A warm, golden-yellow tone, representing energy or sunlight.
# ] #button


# palette_hex = [
#     '0xdcdcd9',  # Light Gray: A soft, neutral color often used for highlights or subtle backgrounds.
#     '0x9a12a2',  # Olive Green: A muted greenish-yellow, great for earthy tones or foliage.
#     '0x000000'   # Black: A pure black, commonly used for outlines, text, or deep shadows.
# ] #elevator


# palette_hex = [
#     '0xffffff',  # White: A pure white, typically used for highlights or backgrounds.
#     '0xf80504',  # Bright Red: A vivid red, suitable for warnings or bold accents.
#     '0xff4c4a',  # Soft Red: A slightly lighter red, great for shading or mid-tones.
#     '0xfe9597',  # Pale Red: A soft pinkish-red, often used for highlights or lighter areas.
#     '0xba0102'   # Dark Red: A deep, rich red, ideal for shadows or dramatic tones.
# ] #red diamond

# palette_hex = [
#     '0xffffff',  # White: A pure white, commonly used for highlights or backgrounds.
#     '0x2db6d5',  # Blue1: A medium blue with a slightly cyan tone, good for water or skies.
#     '0x6adefb',  # Blue2: A bright, pastel blue, suitable for lighter accents or highlights.
#     '0x38c9e1'   # Blue3: A vibrant turquoise blue, ideal for dynamic or aquatic elements.
# ] #blue diamond

palette_hex = [
    '0xffffff',
    '0xf7c61c', # Yellow text
    '0xfff694' #yellow text2
    #'0x800080'
    ] #watergirl instruction text


palette_rgb = [hex_to_rgb(color) for color in palette_hex]

pixel_tree = KDTree(palette_rgb)
im = Image.open("./sprite_originals/" + filename+ ".png") #Can be many different formats.
im = im.convert("RGBA")
im = im.resize((new_w, new_h),Image.ANTIALIAS) # regular resize
pix = im.load()
pix_freqs = Counter([pix[x, y] for x in range(im.size[0]) for y in range(im.size[1])])
pix_freqs_sorted = sorted(pix_freqs.items(), key=lambda x: x[1])
pix_freqs_sorted.reverse()
print(pix)
outImg = Image.new('RGB', im.size, color='white')
outFile = open("./sprite_bytes/" + filename + '.txt', 'w')
i = 0
for y in range(im.size[1]):
    for x in range(im.size[0]):
        pixel = im.getpixel((x,y))
        print(pixel)
        if(pixel[3] < 200):
            outImg.putpixel((x,y), palette_rgb[0])
            outFile.write("%x\n" % (0))
            print(i)
        else:
            index = pixel_tree.query(pixel[:3])[1]
            outImg.putpixel((x,y), palette_rgb[index])
            outFile.write("%x\n" % (index))
        i += 1
outFile.close()
outImg.save("./sprite_converted/" + filename + ".png")
