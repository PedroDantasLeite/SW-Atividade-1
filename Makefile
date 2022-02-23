target: Atividade_1.c
	gcc $< -o $@

.PHONY: run clean

run:
	./target

clean:
	rm target
