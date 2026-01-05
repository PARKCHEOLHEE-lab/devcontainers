FROM ...

# Install dependencies for vessl
RUN apt-get update && apt-get install -y \
    curl \
    git \
    openssh-server \
    bash-completion
    
# Install dependencies for vessl
RUN pip install --upgrade pip && pip install --no-cache-dir \
    vessl \
    jupyterlab \
    jupyterlab-git \
    ipywidgets

# echo 'set -o emacs' >> ~/.bashrc
# echo 'bind "\C-f": forward-word' >> ~/.bashrc
# echo 'bind "\C-b": backward-word' >> ~/.bashrc
# source ~/.bashrc