FROM ufoym/deepo

RUN pip install https://download.pytorch.org/whl/cu91/torch-0.3.1-cp36-cp36m-linux_x86_64.whl --upgrade
RUN pip install torchvision --upgrade
