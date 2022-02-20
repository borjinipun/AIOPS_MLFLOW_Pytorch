conda create --prefix ./env=3.7 -y
source activate ./env
pip3 install torch torchvision torchaudio
pip install -r requirement.txt