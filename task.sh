#создание директорий 

mkdir -p dir1 dir2 dir3/dir4

#создаем в дир1 файл суммы
touch dir1/summary.txt

# создать в dir2 файл list с текстом
echo 'Всем студентам, привет!' > dir2/list.txt

# скопируем файлы
cp dir2/list.txt dir3/dir4/list.txt

# вывести на экран список файлов .txt (относительные пути)
find . -name "*.txt"

# вывести на экран строку "empty"
echo "empty"

# создать в текущем каталоге файл hello.sh и записать туда строку "echo hello"
echo "echo hello" > hello.sh

# дать этому файлу право на исполнение
chmod +x hello.sh

# вывести список файлов в текущем каталоге, отфильтровав только .sh и .txt
ls . | grep -E "(\.sh|\.txt)$"

# вывести содержимое файла из dir2
cat dir2/list.txt

# найти все файлы .txt и вывести их пути
find . -name "*.txt"
