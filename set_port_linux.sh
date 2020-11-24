# On Local computer:
# please choose a port number e.g. 20002

ssh -Y -L localhost:20002:localhost:20002 your-account@submit.unibe.ch

# On Ubelix:

module load Anaconda3
nohup jupyter-compute  20002 --ntasks 1 --cpus-per-task 4 --mem 8G --time=8:00:00  > jc.out &



# wait few seconds, and you will see a token in the output file
# Then open a browser in your local computer, use the url
localhost:20002

# input your token
