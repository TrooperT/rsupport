for i in $(seq 30000 30200)
do
    echo "    - name: proxy-$i"
    echo "      containerPort: $i"
    echo "      protocol: TCP"
done