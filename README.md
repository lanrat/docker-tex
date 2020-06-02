# Docker tex

A Docker image for compiling texlive

## Usage

docker run --rm -it --name tex -v "$(pwd)":/data/ -w /data/ lanrat/tex make 
