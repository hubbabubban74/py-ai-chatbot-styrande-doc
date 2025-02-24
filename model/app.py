import tensorflow as tf
from transformers import TFAutoModelForCausalLM, AutoTokenizer
 
tokenizer = AutoTokenizer.from_pretrained("gpt2")
model = TFAutoModelForCausalLM.from_pretrained("gpt2")
 
input_ids = tokenizer.encode("Once upon a time,", return_tensors='tf')
output = model.generate(input_ids)
print(tokenizer.decode(output[0], skip_special_tokens=True))