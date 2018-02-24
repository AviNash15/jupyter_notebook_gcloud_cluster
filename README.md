# jupyter_notebook_gcloud_cluster

How install and run jupyter notebook on gcloud cluster

First you need to put jupyter.sh to any bucket location

To Install Jupyter Notebook and Anaconda Packages 
Replace YOUR_BUCKET_NAME with your bucket location
./create_cluster.sh

To SSH Tunnel 

./ssh_tunnel.sh
YOUR_PROJECT_NAME and YOUR_PROJECT_ZONE with your actual project_name and zone respectively
To Launch Web Interface (Open New Terminal)

For Linux
./linux_launch_web_interface.sh

For Mac
./mac_launch_interface.sh

references: https://cloud.google.com/dataproc/docs/tutorials/jupyter-notebook
