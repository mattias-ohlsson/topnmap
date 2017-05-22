NAME = topnmap

default:

install:
	install -D -p -m 755 $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)

clean:
	rm -f *~ *tar.gz
