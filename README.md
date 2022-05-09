# DEPRECATED USE: [xu-cheng/latex-docker](https://github.com/xu-cheng/latex-docker)

# Docker tex

A Docker image for compiling texlive

## Usage

docker run --rm -it --name tex -v "$(pwd)":/data/ -w /data/ lanrat/tex make 
