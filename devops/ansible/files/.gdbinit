set disassembly-flavor intel

define hook-stop
info registers
x/24x $esp
x/2i $eip
end
