export KUSTOMIZE_PLUGIN_HOME="$(pwd)/plugin-home"
kubectl kustomize --enable-alpha-plugins .
