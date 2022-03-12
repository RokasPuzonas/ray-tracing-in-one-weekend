CXX = g++

.PHONY: default
default: main;

%: %.cpp
	$(CXX) -o $@ $<
