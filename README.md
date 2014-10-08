# Spirals

Your mission, should you choose to accept it, is to create a grid of numbers in a spiral
pattern.  Your program should take two arguments:

* A starting number
* An integer that represents how wide / tall the grid should be

The numbers should start in the upper-left-hand corner, then go right, down, left, up, right etc...

## Examples

If your program was called with the number 1 (start) and 4 (width), your code would produce:

```
  1    2    3    4
 12   13   14    5
 11   16   15    6
 10    9    8    7
```

If your program was called with the number 3 (start) and 5 (width), your code would produce:

```
  3    4    5    6    7
 18   19   20   21    8
 17   26   27   22    9
 16   25   24   23   10
 15   14   13   12   11
```

If your program started at 10, and was 10 wide, it would be:

```
 10   11   12   13   14   15   16   17   18   19
 45   46   47   48   49   50   51   52   53   20
 44   73   74   75   76   77   78   79   54   21
 43   72   93   94   95   96   97   80   55   22
 42   71   92  105  106  107   98   81   56   23
 41   70   91  104  109  108   99   82   57   24
 40   69   90  103  102  101  100   83   58   25
 39   68   89   88   87   86   85   84   59   26
 38   67   66   65   64   63   62   61   60   27
 37   36   35   34   33   32   31   30   29   28
```
