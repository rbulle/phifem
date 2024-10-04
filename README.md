# Phi-FEM with FEniCS legacy

The docker image is based on FEniCS version 2019.1.0 (legacy).
It contains also some python libraries dependencies.

To build the image:
```bash
cd docker
sudo bash build_image.sh
```

To launch the image (from the root directory):
```bash
sudo bash run_fenics_legacy.sh
```

Run an example (from the root directory):
```bash
cd Poisson-Dirichlet
python3 phiFEM_test_case1.py
```