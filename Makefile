
format:
	dart format lib/ --line-length=120	

generate:
	dart run build_runner build --delete-conflicting-outputs
	dart format lib/ --line-length=120	

init:
	flutter pub get
	dart format lib/ --line-length=120