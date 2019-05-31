echo $1 >> ./pretrained/sentences.txt
python3 synthesis.py --preset=./pretrained/20180505_deepvoice3_ljspeech.json ./pretrained/20180505_deepvoice3_checkpoint_step000640000.pth ./pretrained/sentences.txt ./results
