.PHONY: clean All

All:
	@echo "----------Building project:[ variables_and_stuff - Debug ]----------"
	@cd "variables_and_stuff" && "$(MAKE)" -f  "variables_and_stuff.mk"
clean:
	@echo "----------Cleaning project:[ variables_and_stuff - Debug ]----------"
	@cd "variables_and_stuff" && "$(MAKE)" -f  "variables_and_stuff.mk" clean
