#conver image size
all:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -geometry 480x360 $$k th$${name}.jpg; \
		done
small:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -geometry 640x480 $$k Small$${name}.jpg; \
		done
medium:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -geometry 800x600 $$k Medium$${name}.jpg; \
		done
frame:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		magick $$k -bordercolor black -border 1 -depth 8 -colors 256 -quality 90 f$${name}.jpg; \
		done

fancy:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -bordercolor black -border 1 $$k -background none \( +clone -shadow 80x2+2+2 \) +swap -background white -flatten -depth 8 -colors 256 -quality 90 f$${name}.jpg; \
		done
fancy5:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -geometry 50%x50% -bordercolor black -border 1 $$k -background none \( +clone -shadow 80x2+2+2 \) +swap -background white -flatten -depth 8 -colors 256 -quality 90 f$${name}.jpg; \
		done
fancy4:
	@for k in *.jpg; \
		do \
		echo $$k ; \
		name=`echo $$k | cut -f1 -d.`; \
		convert -geometry 40%x40% -bordercolor black -border 1 $$k -background none \( +clone -shadow 80x2+2+2 \) +swap -background white -flatten -depth 8 -colors 256 -quality 90 f$${name}.jpg; \
		done
