open:
	open Package.swift

clean:
	rm -rf ./.swiftpm
	rm -rf ./.build

format:
	@swift build -c release --package-path ./BuildTools/SwiftFormatTool --product swiftformat
	./BuildTools/SwiftFormatTool/.build/release/swiftformat ./
