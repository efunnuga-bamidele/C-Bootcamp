.PHONY: clean All

All:
	@echo "----------Building project:[ Challange1 - Debug ]----------"
	@cd "Challange1" && "$(MAKE)" -f  "Challange1.mk"
clean:
	@echo "----------Cleaning project:[ Challange1 - Debug ]----------"
	@cd "Challange1" && "$(MAKE)" -f  "Challange1.mk" clean
