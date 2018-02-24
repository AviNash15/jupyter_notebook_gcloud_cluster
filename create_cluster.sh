gcloud dataproc clusters create jupyter-cluster \
    --metadata "JUPYTER_PORT=8124,JUPYTER_CONDA_PACKAGES=numpy:pandas:scikit-learn:seaborn" \
    --bucket YOUR_BUCKET_NAME \
    --initialization-actions \
        gs://YOUR_BUCKET_NAME/jupyter.sh \
    --num-workers 4 \
    --properties spark:spark.executorEnv.PYTHONHASHSEED=0,spark:spark.yarn.am.memory=1024m \
    --worker-machine-type=n1-standard-4 \
    --master-machine-type=n1-standard-4