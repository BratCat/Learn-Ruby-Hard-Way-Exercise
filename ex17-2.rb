from_file, to_file = ARGV

input = File.open(from_file); indata = input.read()
output = File.open(to_file, 'w'); output.write(indata)

output.close()
input.close()