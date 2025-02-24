# Deploy with docker on Linux:
docker run --runtime nvidia --gpus all \
	--name my_vllm_container \
	-v ~/.cache/huggingface:/root/.cache/huggingface \
 	--env "HUGGING_FACE_HUB_TOKEN=" \
	-p 8000:8000 \
	--ipc=host \
	vllm/vllm-openai:latest \
	--model mistralai/Mistral-Small-24B-Instruct-2501

# Deploy with docker on Linux:
docker run --name my_vllm_container \
	-v ~/.cache/huggingface:/root/.cache/huggingface \
 	--env "HUGGING_FACE_HUB_TOKEN=" \
	-p 8000:8000 \
	--ipc=host \
	vllm/vllm-openai:latest \
	--model mistralai/Mistral-Small-24B-Instruct-2501


    docker run -it -p 8889:8888 tensorflow/tensorflow:latest-jupyter