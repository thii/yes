let bufferSize = 8192
let yes = CommandLine.arguments.count < 2 ? "y\n" : "\(CommandLine.arguments[1])\n"
let bufferSizeString = String(repeating: yes, count: bufferSize)

while true {
    print(bufferSizeString, terminator: "")
}
