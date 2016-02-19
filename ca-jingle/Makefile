WAVC := timidity
WAVFLAGS := --output-24bit -A120 --realtime-priority=99

%.wav : %.mid
	$(WAVC) $(WAVFLAGS) $< -Ow -o $@
