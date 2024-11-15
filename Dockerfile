# Verwende ein Ubuntu-Image
FROM ubuntu:20.04

# Installiere Build-Tools
RUN apt-get update && apt-get install -y \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Setze das Arbeitsverzeichnis
WORKDIR /app

# Kopiere Quellcode in den Container
COPY . .

# Kompiliere das Programm
RUN g++ -o main main.cpp

# Standardkommando ausführen
CMD ["./main"]
