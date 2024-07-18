culebra_start_server() {
    if [ -z "$1" ]; then
        echo "Usage: culebra_start_server <barcode>"
        return 1
    fi
    $HOME/dev/repos/CulebraTester2-public/culebratester2 -s "$1" start-server
}


culebra_quit_server(){
    curl localhost:9987/quit
}
