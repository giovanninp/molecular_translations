BIN :=  /usr/bin
PIP := $(BIN)/pip
REQUIREMENTS := -r requirements.txt

bootstrap: 
	$(PIP) install $(REQUIREMENTS)

