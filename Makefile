CC=g++
LD=g++
CXXFLAGS = `allegro-config --cppflags` -m32 -g
LDLIBS = `allegro-config --libs` -m32
OBJS=isorpg.o itile.o map.o otile.o bitmap_ptr.o
PROG=isorpg

$(PROG): $(OBJS)

clean:
	$(RM) $(OBJS) $(PROG)


