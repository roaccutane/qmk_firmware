# MCU name
MCU = STM32G474

# Use SPI for RGB underglow:
WS2812_DRIVER = spi

# Build Options
#   comment out to disable the options.
#
BACKLIGHT_ENABLE = yes
BOOTMAGIC_ENABLE = yes   # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = yes   # Mouse keys(+4700)
EXTRAKEY_ENABLE = yes   # Audio control and System control(+450)
CONSOLE_ENABLE = no    # Console for debug(+400)
COMMAND_ENABLE = no     # Commands for debug and configuration
NKRO_ENABLE = yes       # USB Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = yes   # Enable keyboard underlight functionality
MIDI_ENABLE = no        # MIDI controls
BLUETOOTH_ENABLE = no   # Enable Bluetooth with the Adafruit EZ-Key HID
LEADER_ENABLE = yes
ENCODER_ENABLE = yes
OLED_DRIVER_ENABLE = yes
