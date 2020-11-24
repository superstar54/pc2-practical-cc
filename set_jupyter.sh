module load Anaconda3
nohup jupyter-compute  $1 --ntasks 1 --cpus-per-task $2 --mem 8G --time=8:00:00 --account=dcb > jupyter.out &
