FROM ...

# Install dependencies for vessl
RUN apt-get update && apt-get install -y \
    curl \
    git \
    openssh-server
    
# Install dependencies for vessl
RUN pip install --no-cache-dir \
    vessl \
    jupyterlab \
    jupyterlab-git \
    ipywidgets