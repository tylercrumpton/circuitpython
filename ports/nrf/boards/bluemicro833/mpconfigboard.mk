USB_VID = 0x1D50
USB_PID = 0x6152
USB_PRODUCT = "BlueMicro833"
USB_MANUFACTURER = "nrf52.jpconstantineau.com"

MCU_CHIP = nrf52833

INTERNAL_FLASH_FILESYSTEM = 1

CIRCUITPY_AESIO = 0
CIRCUITPY_ALARM = 0
CIRCUITPY_AUDIOBUSIO = 0
#CIRCUITPY_AUDIOCORE = 0
#CIRCUITPY_AUDIOIO = 0
CIRCUITPY_AUDIOMIXER = 0
CIRCUITPY_AUDIOMP3 = 0
CIRCUITPY_BINASCII = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_BITMAPTOOLS = 0
CIRCUITPY_BUILTINS_POW3=0
CIRCUITPY_BUSDEVICE = 0
CIRCUITPY_COUNTIO = 0
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_FRAMEBUFFERIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_IS31FL3741 = 0
CIRCUITPY_JSON = 0
CIRCUITPY_KEYPAD = 1
CIRCUITPY_MSGPACK = 0
#CIRCUITPY_NEOPIXEL_WRITE = 1
CIRCUITPY_ONEWIREIO = 0
CIRCUITPY_NVM = 0
CIRCUITPY_PIXELBUF  = 1
CIRCUITPY_PULSEIO  = 1
CIRCUITPY_RE = 0
CIRCUITPY_RGBMATRIX = 0
CIRCUITPY_SDCARDIO = 0
CIRCUITPY_SYNTHIO = 0
CIRCUITPY_TOUCHIO = 0
CIRCUITPY_ULAB = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_VECTORIO = 0

MICROPY_PY_ASYNC_AWAIT = 0

SUPEROPT_GC = 0
SUPEROPT_VM = 0

# Override optimization to keep binary small
OPTIMIZATION_FLAGS = -Os
