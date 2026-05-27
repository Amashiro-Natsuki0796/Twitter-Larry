.class public final Lcom/google/zxing/aztec/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/a$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lcom/google/zxing/aztec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, "FLG(n)"

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static b([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    iget-object v11, v0, Lcom/google/zxing/aztec/a;->a:Lcom/google/zxing/common/b;

    iget-boolean v12, v0, Lcom/google/zxing/aztec/a;->c:Z

    if-eqz v12, :cond_0

    const/16 v14, 0xb

    goto :goto_0

    :cond_0
    const/16 v14, 0xe

    :goto_0
    iget v0, v0, Lcom/google/zxing/aztec/a;->e:I

    mul-int/lit8 v15, v0, 0x4

    add-int/2addr v15, v14

    new-array v14, v15, [I

    if-eqz v12, :cond_1

    const/16 v16, 0x58

    goto :goto_1

    :cond_1
    const/16 v16, 0x70

    :goto_1
    mul-int/lit8 v17, v0, 0x10

    add-int v17, v17, v16

    mul-int v4, v17, v0

    new-array v2, v4, [Z

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_3

    aput v13, v14, v13

    add-int/2addr v13, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v15, 0x1

    div-int/lit8 v6, v15, 0x2

    add-int/lit8 v19, v6, -0x1

    div-int/lit8 v19, v19, 0xf

    mul-int/lit8 v19, v19, 0x2

    add-int v19, v19, v13

    div-int/lit8 v19, v19, 0x2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_3

    div-int/lit8 v20, v13, 0xf

    add-int v20, v20, v13

    sub-int v21, v6, v13

    add-int/lit8 v21, v21, -0x1

    sub-int v22, v19, v20

    add-int/lit8 v22, v22, -0x1

    aput v22, v14, v21

    add-int v21, v6, v13

    add-int v20, v19, v20

    add-int/lit8 v20, v20, 0x1

    aput v20, v14, v21

    add-int/2addr v13, v10

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v19, 0xc

    if-ge v6, v0, :cond_7

    sub-int v20, v0, v6

    mul-int/lit8 v20, v20, 0x4

    if-eqz v12, :cond_4

    const/16 v19, 0x9

    :cond_4
    add-int v3, v20, v19

    mul-int/lit8 v19, v6, 0x2

    add-int/lit8 v20, v15, -0x1

    sub-int v20, v20, v19

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_6

    mul-int/lit8 v23, v7, 0x2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    add-int v25, v13, v23

    add-int v25, v25, v10

    add-int v26, v19, v10

    aget v5, v14, v26

    add-int v27, v19, v7

    aget v8, v14, v27

    invoke-virtual {v11, v5, v8}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v5

    aput-boolean v5, v2, v25

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v13

    add-int v5, v5, v23

    add-int/2addr v5, v10

    aget v8, v14, v27

    sub-int v25, v20, v10

    aget v9, v14, v25

    invoke-virtual {v11, v8, v9}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v8

    aput-boolean v8, v2, v5

    const/4 v5, 0x4

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v13

    add-int v8, v8, v23

    add-int/2addr v8, v10

    aget v5, v14, v25

    sub-int v9, v20, v7

    move/from16 v25, v0

    aget v0, v14, v9

    invoke-virtual {v11, v5, v0}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v0

    aput-boolean v0, v2, v8

    const/4 v0, 0x6

    mul-int/lit8 v5, v3, 0x6

    add-int/2addr v5, v13

    add-int v5, v5, v23

    add-int/2addr v5, v10

    aget v0, v14, v9

    aget v8, v14, v26

    invoke-virtual {v11, v0, v8}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v0

    aput-boolean v0, v2, v5

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move/from16 v0, v25

    const/4 v8, 0x4

    const/4 v9, 0x2

    goto :goto_6

    :cond_5
    move/from16 v25, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move v10, v0

    move/from16 v0, v25

    const/4 v8, 0x4

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    move/from16 v25, v0

    move v0, v10

    const/16 v5, 0x8

    mul-int/2addr v3, v5

    add-int/2addr v13, v3

    add-int/2addr v6, v0

    move/from16 v0, v25

    const/4 v8, 0x4

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x8

    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    iget v3, v0, Lcom/google/zxing/aztec/a;->e:I

    const/4 v6, 0x2

    if-gt v3, v6, :cond_8

    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    const/4 v5, 0x6

    goto :goto_7

    :cond_8
    if-gt v3, v5, :cond_9

    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    const/16 v5, 0x8

    goto :goto_7

    :cond_9
    const/16 v5, 0x16

    if-gt v3, v5, :cond_a

    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    const/16 v5, 0xa

    goto :goto_7

    :cond_a
    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    move/from16 v5, v19

    :goto_7
    div-int v6, v4, v5

    iget v0, v0, Lcom/google/zxing/aztec/a;->d:I

    if-lt v6, v0, :cond_36

    rem-int/2addr v4, v5

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_b

    invoke-static {v2, v4, v5}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v9

    aput v9, v7, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    add-int/2addr v4, v5

    goto :goto_8

    :cond_b
    const/4 v9, 0x1

    :try_start_0
    new-instance v2, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    sub-int v3, v6, v0

    invoke-virtual {v2, v3, v7}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_2

    shl-int v4, v9, v5

    add-int/lit8 v8, v4, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v0, :cond_f

    aget v12, v7, v10

    if-eqz v12, :cond_e

    if-eq v12, v8, :cond_e

    if-eq v12, v9, :cond_c

    const/4 v13, 0x2

    add-int/lit8 v14, v4, -0x2

    if-ne v12, v14, :cond_d

    :cond_c
    add-int/2addr v11, v9

    :cond_d
    add-int/2addr v10, v9

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v8, v0, v5

    sub-int/2addr v8, v11

    new-array v9, v8, [Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v0, :cond_15

    aget v12, v7, v10

    const/4 v13, 0x1

    if-eq v12, v13, :cond_12

    const/4 v14, 0x2

    add-int/lit8 v15, v4, -0x2

    if-ne v12, v15, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v5, -0x1

    :goto_b
    if-ltz v14, :cond_14

    add-int/lit8 v15, v11, 0x1

    shl-int v19, v13, v14

    and-int v19, v12, v19

    if-eqz v19, :cond_11

    move/from16 v24, v13

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    :goto_c
    aput-boolean v24, v9, v11

    add-int/lit8 v14, v14, -0x1

    move v11, v15

    goto :goto_b

    :cond_12
    :goto_d
    add-int v14, v11, v5

    sub-int/2addr v14, v13

    if-le v12, v13, :cond_13

    move v12, v13

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    invoke-static {v9, v11, v14, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v12, v5, -0x1

    add-int/2addr v12, v11

    move v11, v12

    :cond_14
    add-int/2addr v10, v13

    goto :goto_a

    :cond_15
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v6

    const/4 v0, 0x7

    add-int/lit8 v4, v8, 0x7

    const/16 v0, 0x8

    div-int/2addr v4, v0

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_17

    mul-int/lit8 v7, v6, 0x8

    sub-int v10, v8, v7

    if-lt v10, v0, :cond_16

    invoke-static {v9, v7, v0}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v7

    int-to-byte v7, v7

    goto :goto_10

    :cond_16
    invoke-static {v9, v7, v10}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v7

    rsub-int/lit8 v10, v10, 0x8

    shl-int v0, v7, v10

    int-to-byte v7, v0

    :goto_10
    aput-byte v7, v5, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/16 v0, 0x8

    goto :goto_f

    :cond_17
    sget-object v0, Lcom/google/zxing/aztec/decoder/a$b;->UPPER:Lcom/google/zxing/aztec/decoder/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v7, v8, -0x5

    const/4 v10, 0x4

    div-int/2addr v7, v10

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v10, Lcom/google/zxing/aztec/decoder/a;->g:Ljava/nio/charset/Charset;

    move-object v11, v10

    const/4 v12, 0x0

    move-object v10, v0

    :goto_11
    if-ge v12, v8, :cond_34

    sget-object v13, Lcom/google/zxing/aztec/decoder/a$b;->BINARY:Lcom/google/zxing/aztec/decoder/a$b;

    if-ne v0, v13, :cond_1d

    sub-int v0, v8, v12

    if-ge v0, v6, :cond_18

    goto/16 :goto_1c

    :cond_18
    invoke-static {v9, v12, v6}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v0

    add-int/lit8 v13, v12, 0x5

    if-nez v0, :cond_1a

    sub-int v0, v8, v13

    const/16 v6, 0xb

    if-ge v0, v6, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v9, v13, v6}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    add-int/lit8 v13, v12, 0x10

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v0, :cond_1c

    sub-int v12, v8, v13

    const/16 v14, 0x8

    if-ge v12, v14, :cond_1b

    move v12, v8

    goto :goto_13

    :cond_1b
    invoke-static {v9, v13, v14}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/2addr v13, v14

    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_12

    :cond_1c
    const/16 v14, 0x8

    move v12, v13

    :goto_13
    move-object v0, v10

    :goto_14
    const/4 v6, 0x5

    goto :goto_11

    :cond_1d
    const/16 v14, 0x8

    sget-object v6, Lcom/google/zxing/aztec/decoder/a$b;->DIGIT:Lcom/google/zxing/aztec/decoder/a$b;

    if-ne v0, v6, :cond_1e

    const/4 v15, 0x4

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    :goto_15
    sub-int v14, v8, v12

    if-ge v14, v15, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    invoke-static {v9, v12, v15}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v14

    add-int/2addr v12, v15

    sget-object v15, Lcom/google/zxing/aztec/decoder/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v15, v15, v19

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_24

    const/4 v0, 0x2

    if-eq v15, v0, :cond_23

    const/4 v0, 0x3

    if-eq v15, v0, :cond_22

    const/4 v0, 0x4

    if-eq v15, v0, :cond_21

    const/4 v0, 0x5

    if-ne v15, v0, :cond_20

    sget-object v0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    aget-object v0, v0, v14

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Bad table"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    aget-object v0, v0, v14

    goto :goto_16

    :cond_22
    sget-object v0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    aget-object v0, v0, v14

    goto :goto_16

    :cond_23
    sget-object v0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v14

    goto :goto_16

    :cond_24
    sget-object v0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v14

    :goto_16
    const-string v14, "FLG(n)"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    sub-int v0, v8, v12

    const/4 v14, 0x3

    if-ge v0, v14, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-static {v9, v12, v14}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v0

    add-int/2addr v12, v14

    :try_start_1
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v0, :cond_2b

    const/4 v15, 0x7

    if-eq v0, v15, :cond_2a

    sub-int v6, v8, v12

    const/4 v13, 0x4

    mul-int/lit8 v14, v0, 0x4

    if-ge v6, v14, :cond_26

    const/16 v13, 0xb

    const/4 v14, 0x2

    const/16 v16, 0xa

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_17
    add-int/lit8 v11, v0, -0x1

    if-lez v0, :cond_28

    invoke-static {v9, v12, v13}, Lcom/google/zxing/aztec/decoder/a;->b([ZII)I

    move-result v0

    add-int/2addr v12, v13

    const/4 v14, 0x2

    if-lt v0, v14, :cond_27

    const/16 v13, 0xb

    if-gt v0, v13, :cond_27

    const/16 v16, 0xa

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v0, v14

    add-int/2addr v6, v0

    move v0, v11

    const/4 v13, 0x4

    goto :goto_17

    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_28
    const/16 v13, 0xb

    const/4 v14, 0x2

    const/16 v16, 0xa

    invoke-static {v6}, Lcom/google/zxing/common/d;->c(I)Lcom/google/zxing/common/d;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    goto :goto_18

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v13, 0xb

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/16 v16, 0xa

    const/16 v0, 0x1d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    move-object v0, v10

    const/4 v6, 0x6

    const/4 v14, 0x0

    const/16 v20, 0x4

    goto/16 :goto_14

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2c
    move-object/from16 v18, v13

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/16 v16, 0xa

    const/16 v20, 0x4

    const-string v13, "CTRL_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v10, v13, :cond_31

    const/16 v13, 0x44

    if-eq v10, v13, :cond_30

    const/16 v6, 0x50

    if-eq v10, v6, :cond_2f

    if-eq v10, v14, :cond_2e

    const/16 v6, 0x4d

    if-eq v10, v6, :cond_2d

    sget-object v13, Lcom/google/zxing/aztec/decoder/a$b;->UPPER:Lcom/google/zxing/aztec/decoder/a$b;

    :goto_19
    const/4 v6, 0x6

    goto :goto_1a

    :cond_2d
    sget-object v13, Lcom/google/zxing/aztec/decoder/a$b;->MIXED:Lcom/google/zxing/aztec/decoder/a$b;

    goto :goto_19

    :cond_2e
    sget-object v13, Lcom/google/zxing/aztec/decoder/a$b;->LOWER:Lcom/google/zxing/aztec/decoder/a$b;

    goto :goto_19

    :cond_2f
    sget-object v13, Lcom/google/zxing/aztec/decoder/a$b;->PUNCT:Lcom/google/zxing/aztec/decoder/a$b;

    goto :goto_19

    :cond_30
    move-object v13, v6

    goto :goto_19

    :cond_31
    move-object/from16 v13, v18

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_32

    move-object v0, v13

    move-object v10, v0

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_32
    move-object v0, v13

    move-object/from16 v10, v19

    goto :goto_1b

    :cond_33
    const/4 v6, 0x6

    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v13, v0

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_13

    :cond_34
    :goto_1c
    :try_start_2
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/zxing/common/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%d%%"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3, v5}, Lcom/google/zxing/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    return-object v4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    sget-object v2, Lcom/google/zxing/FormatException;->c:Lcom/google/zxing/FormatException;

    sget-boolean v2, Lcom/google/zxing/ReaderException;->a:Z

    if-eqz v2, :cond_35

    new-instance v2, Lcom/google/zxing/FormatException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_35
    sget-object v2, Lcom/google/zxing/FormatException;->c:Lcom/google/zxing/FormatException;

    :goto_1d
    throw v2

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
