db='Zeller_fecal_colorectal_cancer';

python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb bin --type_bin GMM --model svm_model -k 10 -e 500 
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500 
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb bin --type_bin GMM --model model_cnn1d -k 10 -e 500 


python read_results.py -i results -o ./thuthap



