# works for one file this case triangle.cpp
# run with: MinGW32-make run
# CC = g++
# CFLAGS = -c
# OFLAGS = -o
# LDFLAGS = -L"C:\Program Files\Common Files\MinGW\GLUT\lib" -lglut32 -lopengl32 -W
# INCLUDES = -I"C:\Program Files\Common Files\MinGW\GLUT\include"

# all: triangle.exe

# triangle.o: triangle.cpp
# 	$(CC) $(CFLAGS) $(OFLAGS) triangle.o triangle.cpp $(INCLUDES)

# triangle.exe: triangle.o
# 	$(CC) $(OFLAGS) triangle.exe triangle.o $(LDFLAGS)

# run: triangle.exe
# 	./triangle.exe

# clean:
# 	del triangle.o triangle.exe


# works with any file name
# run with: MinGW32-make FILE="filename.cpp" run
# clean with MinGW32-make FILE="filename.cpp" clean
CC = g++
CFLAGS = -c
OFLAGS = -o
LDFLAGS = -L"C:\Program Files\Common Files\MinGW\GLUT\lib" -lglut32 -lopengl32 -W
INCLUDES = -I"C:\Program Files\Common Files\MinGW\GLUT\include" -lglu32

TARGET = $(basename $(FILE))
OBJ = $(TARGET).o

all: $(TARGET)

$(OBJ): $(FILE)
	$(CC) $(CFLAGS) $(OFLAGS) $(OBJ) $(FILE) $(INCLUDES)

$(TARGET): $(OBJ)
	$(CC) $(OFLAGS) $(TARGET) $(OBJ) $(LDFLAGS)

run: $(TARGET)
	./$(TARGET)

clean:
	del $(OBJ) $(TARGET).exe