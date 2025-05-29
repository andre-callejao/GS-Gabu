
mkdir -p imagens
mkdir -p documentos

find . -type f -name "*.jpg" -o -name "*.png" -exec mv {} imagens/ \;

find . -type f -name "*.pdf" -o -name "*.txt" -exec mv {} documentos/ \;

echo "Organização concluída!"