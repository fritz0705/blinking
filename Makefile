SCSS := scss
override SCSSFLAGS := $(SCSSFLAGS)

.PHONY: all clean

all: blinking.css

blinking.css: blinking.scss
	$(SCSS) $(SCSSFLAGS) $^ $@

clean:
	$(RM) blinking.css

