NAME=$(jq -r '.name' .devcontainer/devcontainer.json)
if [ ! -d "$NAME" ]; then
    mkdir -p "$NAME"
    cd "$NAME"
    maturin init -b pyo3
else
    :
fi
