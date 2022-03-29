import struct, csv

def main():
    binary_file_location = './flightData.txt'
    csv_file_location = './flightData.csv'
    binary_to_csv(binary_file_location, csv_file_location)
    print("done!")
    return 0



def binary_to_csv(binary_file_location: str, csv_file_location: str) -> None:
    binary_bytes = None
    with open(binary_file_location, "rb") as data_file:
        binary_bytes = data_file.read()
        print(binary_bytes)

    converted_bytes = [0] * round(len(binary_bytes) / 32)
    for i in range(0, len(binary_bytes), 32):

        converted_bytes[round(i / 32)] = struct.unpack("Lffffffff", binary_bytes[i: i + 32])


    with open(csv_file_location, 'w', newline='') as write_file:
        csv_out = csv.writer(write_file)
        csv_out.writerow(["Time since launch (ms)", "X Acceleration (m/s)", "Y Acceleration (m/s)", "Z Acceleration (m/s)", "Altitude (m)", "Pressure (Pa)", "Temp (F)", "Filtered Altitude (m)"])
        for row in converted_bytes:
            csv_out.writerow(row)
pass


main()