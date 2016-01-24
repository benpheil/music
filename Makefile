WAVC := timidity
WAVFLAGS := --output-24bit -A120

%.wav : %.mid
	$(WAVC) $(WAVFLAGS) $< -Ow -o $@
