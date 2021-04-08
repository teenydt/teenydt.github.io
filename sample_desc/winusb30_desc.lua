return Device {
    strManufacturer = "TeenyUSB",
    strProduct = "TeenyUSB WinUSB30",
    strSerial = "TUSB123456",
    idVendor = 0x0483,
    idProduct = 0x0001,
    prefix = "BULK30",
    bcdUSB = 0x300,
    Config {
        Interface{
            WCID=WinUSB,
            GUID="{1D4B2365-4749-48EA-B38A-7C6FDDDD7E26}",
            EndPoint(IN(1),  BulkDouble, 1024, 1, 4),
            EndPoint(OUT(1), BulkDouble, 1024, 1, 4),
        },
   },
}

