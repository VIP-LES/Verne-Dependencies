# Verne-deps
This is the source for a Docker image that contains Verne's dependencies. It needs to be built before Verne.

## Build instructions
Run the following:

```bash
cd /tmp &&
sudo git clone https://github.com/VIP-LES/Verne-deps.git &&
cd Verne-deps &&
sudo chmod +x ./scripts/build-image.sh &&
sudo ./scripts/build-image.sh
```
