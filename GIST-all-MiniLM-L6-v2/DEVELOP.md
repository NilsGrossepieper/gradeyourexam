# ONNX models generation

The transformers.js library uses ONNX models. To convert a Hugging Face model to ONNX, you can use the `optimum-cli` tool. The following commands show how to convert a Hugging Face model to ONNX and quantize it using the `optimum-cli` tool.

```bash
MODEL_NAME=GIST-all-MiniLM-L6-v2

poetry run optimum-cli export onnx -m avsolatorio/${MODEL_NAME} ${MODEL_NAME}_onnx/
poetry run optimum-cli onnxruntime quantize \
  --avx512 \
  --onnx_model ${MODEL_NAME}_onnx -o ${MODEL_NAME}_onnx_quantized
```

We then upload this to the huggingface model repository. The onnx models must be in the `onnx/` folder in the repository.

```bash
git clone https://huggingface.co/avsolatorio/${MODEL_NAME}
cd ${MODEL_NAME}

if [ ! -d "onnx" ]; then
    mkdir onnx && cd onnx

    # Copy the onnx model
    rsync -avP ../../${MODEL_NAME}_onnx/model.onnx onnx/

    # Copy the quantized onnx model
    rsync -avP ../../${MODEL_NAME}_onnx_quantized/model_quantized.onnx onnx/
    rsync -avP ../../${MODEL_NAME}_onnx_quantized/ort_config.json onnx/

    # Commit and push
    git add onnx
    git commit -m "Add onnx models"
    git push origin main
fi
```