[ WAScan (W)eb (A)pplication (S)canner ]

This application is designed to scan web resources to identify open ports.

You can enter the range you want to start from using the -h parameter and enter the end of the range through a dash.

Also enter the desired ports using the -p option

To compile, type: make

Example:    ./wascan -p 22,80,554,443 -h 1.1.1.1-1.1.1.255

