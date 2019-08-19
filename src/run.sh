SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

sqlite3 :memory: ".help"
sqlite3 :memory: ".help back"
sqlite3 :memory: ".help -all"

sqlite3 :memory: .filectrl
sqlite3 :memory: .testctrl

