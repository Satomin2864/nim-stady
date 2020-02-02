block myblock:
  echo "entering block"
  while true:
    echo "looping"
    break # leaves the loop, but not the block
  echo "still in block"

block myblock2:
  echo "entering block"
  while true:
    echo "looping"
    break myblock2 # leaves the block (and the loop)
  echo "still in block"

const fac4 = (var x = 1; for i in 1..4: x *= i; x)
echo fac4

proc divmod(a, b: int; res, remainder: var int) =
  res = a div b        # integer division
  remainder = a mod b  # integer modulo operation

var
  z, y: int
divmod(8, 5, z, y) # modifies x and y
echo z
echo y

discard yes("May I ask a pointless question?")

proc p(x, y: int): int {.discardable.} =
  return x + y

p(3, 4)