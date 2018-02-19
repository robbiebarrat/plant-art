# this is incomplete! give me another day or so, please.

# plant-art
Guide / tools for including plants and their electrical signals in your generative art

If you follow this readme you'll be able to use the electrical noise found in your houseplants to help make generative art with the processing programming language, like the image below.

![](https://github.com/robbiebarrat/plant-art/blob/master/images/0.png)


# Shopping List

* [arduino board for voltage](https://www.amazon.com/Elegoo-EL-CB-001-ATmega328P-ATMEGA16U2-Arduino/dp/B01EWOE0UU/) (if you already have one, i'm pretty sure any type with analog ports will work)

* [wires that fit nicely into the arduino](https://www.amazon.com/Haitronic-Multicolored-Breadboard-Arduino-raspberry/dp/B01LZF1ZSZ/)

* [electrodes](https://www.amazon.com/Pack-20-Electrode-Reusable-Self-Adhesive-Replacement/dp/B018OZVYFW/)

* [3.5mm cables for the electrodes](https://www.amazon.com/Tens-Replacement-Lead-Wires-Connectors/dp/B01BOJPKIW/ref=pd_sim_328_8?_encoding=UTF8&pd_rd_i=B01BOJPKIW&pd_rd_r=6RVCFKX05YNW70YWFRTR&pd_rd_w=hNxUc&pd_rd_wg=xCMWN&refRID=6RVCFKX05YNW70YWFRTR&th=1) (Make sure the 3.5mm ones are selected!)

* [cable with a female 3.5mm end](https://www.amazon.com/AmazonBasics-3-5mm-Female-Stereo-Audio/dp/B01CNAUYBY/)

* A house plant with big leaves (please try to pick your plant up locally; a lot of the times they don't ship plants right and they end up getting hurt :( - if you can't get anything locally, [this plant](https://www.amazon.com/Hirts-Superba-Robusta-Snake-Plant/dp/B008LCZFIG/) seems like a good bet.)

# Setting up (Hardware)

* Get the cable with the 3.5mm female end, and cut off the male end. Splice it and attach the two leads to the arduino's "A2" and "GND" ports.

* You might want to cut two wires that fit nicely into the arduino, and splice one of these onto each lead, just so you can plug it into the arduino easier. The end result should look like this:

![](https://github.com/robbiebarrat/plant-art/blob/master/images/1.png)

* Next, plug a 3.5mm cable for the electrodes into the female 3.5mm port we just spliced in, and attach both of the snapping button ends to an electrode.

* Place the electrodes on a plant, try to put them on different, but nearby leaves. If they're on the same leaf, you won't get very interesting results. 

### WARNING: Don't leave the electrodes on the leaves for more than a day at a time! It will hurt the plant.


# Setting up (Software)

* Download + install the [arduino IDE](https://www.arduino.cc/en/Main/Software)

* Start running `voltage.ino` on your board

## If you are using processing 3 to generate art

* Use `read_voltage.pde` to help you read the voltage from processing. `visualize.pde` will draw a graph of the voltage. I may add a sample program later

## If you are using python to generate art

* Use `plant_voltage.py` to help you read the voltage from python. *more details will be added in the next day or two*





