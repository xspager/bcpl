GET "LIBHDR"

GLOBAL $(
    START:1;
    WRITEF:76
$)

LET START () BE [
    WRITEF("Hello, World!*N")
]
