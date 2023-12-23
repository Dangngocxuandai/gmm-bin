db='Quin_gut_liver_cirrhosis';
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied


python read_results.py -i results -o ./thuthap

db='Chatelier_gut_obesity';
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied
python read_results.py -i results -o ./thuthap


db='t2d';
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i t2d --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied
python read_results.py -i results -o ./thuthap


db='metahitIBD';
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i metahitIBD --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied
python read_results.py -i results -o ./thuthap


db='WT2D';
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i WT2D --transpose n -c 3 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied

python read_results.py -i results -o ./thuthap

db='Zeller_fecal_colorectal_cancer';
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type diag
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type full
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means++ --gmm_covariance_type tied
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type spherical
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type diag
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type full
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params k-means --gmm_covariance_type tied
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type spherical
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type diag
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type full
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random --gmm_covariance_type tied
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type spherical
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type diag
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type full
python __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 --type_bin GMM --type_emb bin -k 10 -e 500  --gmm_init_params random_from_data --gmm_covariance_type tied
python read_results.py -i results -o ./thuthap



