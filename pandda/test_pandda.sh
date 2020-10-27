data_dirs="/data/share-2/conor/pandda_inputs/PHIPA"
cluster_cutoff_distance_multiplier=1.1 
min_blob_volume=9.0
out_dir="/data/share-2/conor/scratch/test_pandda"

python /data/share-2/conor/pandda_gemmi/analyse.py --data_dirs=$data_dirs --cluster_cutoff_distance_multiplier=$cluster_cutoff_distance_multiplier --min_blob_volume=$min_blob_volume --out_dir=$out_dir
