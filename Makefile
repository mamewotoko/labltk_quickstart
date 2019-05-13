OCAMLMAKEFILE=OCamlMakefile

TARGET=tk_app
SOURCES=src/main.ml
OPTS=RESULT=$(TARGET) SOURCES=$(SOURCES) PACKS=labltk

all: $(TARGET)

$(TARGET): $(SOURCES)
	make -f $(OCAMLMAKEFILE) $(OPTS) nc

clean:
	make -f $(OCAMLMAKEFILE) $(OPTS) clean
