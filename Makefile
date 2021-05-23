build:
	gradle build
install:
	cd application/build && java -jar CompendiumNG-installer.jar
clean:
	gradle clean
