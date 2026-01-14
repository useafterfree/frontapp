build:
	swiftc AppDelegate.swift main.swift -o frontapp 2>&1

run: build
	./frontapp

clean:
	rm -f frontapp