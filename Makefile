
README.md: guessinggame.sh
	@echo "# Proyecto de Adivinar el Número de Archivos" > README.md
	@echo "Fecha y hora de ejecución: $(shell date)" >> README.md
	@echo "Número de líneas de código en guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
