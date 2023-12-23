
db='Quin_gut_liver_cirrhosis';
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_emb raw -k 10 -e 500
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model

python read_results.py -i results -o ./thuthap

db='Chatelier_gut_obesity';
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb raw -k 10 -e 500
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model
python read_results.py -i results -o ./thuthap


db='t2d';
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i t2d --transpose n -c 2 --type_emb raw -k 10 -e 500
python __main__.py -r data -i t2d --transpose n -c 2 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i t2d --transpose n -c 2 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model

python read_results.py -i results -o ./thuthap


db='metahitIBD';
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_emb raw -k 10 -e 500
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model

python read_results.py -i results -o ./thuthap


db='WT2D';
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i WT2D --transpose n -c 3 --type_emb raw -k 10 -e 500
python __main__.py -r data -i WT2D --transpose n -c 3 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i WT2D --transpose n -c 3 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model

python read_results.py -i results -o ./thuthap

db='Zeller_fecal_colorectal_cancer';
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb raw -k 10 -e 500
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_emb bin --type_bin GMM -k 10 -e 500 --model svm_model

python read_results.py -i results -o ./thuthap



