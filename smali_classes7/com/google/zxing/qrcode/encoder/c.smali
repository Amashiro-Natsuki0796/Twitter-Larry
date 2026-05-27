.class public final Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/qrcode/encoder/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_d

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/16 v6, 0x8

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    if-ne v0, v2, :cond_5

    sget-object p1, Lcom/google/zxing/common/k;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    rem-int/2addr p1, v5

    if-nez p1, :cond_3

    array-length p1, p0

    sub-int/2addr p1, v1

    :goto_0
    if-ge v3, p1, :cond_10

    aget-byte p3, p0, v3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr p3, v6

    or-int/2addr p3, v0

    const v0, 0x8140

    if-lt p3, v0, :cond_0

    const v1, 0x9ffc

    if-gt p3, v1, :cond_0

    :goto_1
    sub-int/2addr p3, v0

    goto :goto_2

    :cond_0
    const v0, 0xe040

    if-lt p3, v0, :cond_1

    const v0, 0xebbf

    if-gt p3, v0, :cond_1

    const v0, 0xc140

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_2
    if-eq p3, v4, :cond_2

    shr-int/lit8 v0, p3, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v0, p3

    const/16 p3, 0xd

    invoke-virtual {p2, v0, p3}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    :goto_3
    if-ge v3, p1, :cond_10

    aget-byte p3, p0, v3

    invoke-virtual {p2, p3, v6}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_10

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    const/16 v1, 0x60

    if-ge p3, v1, :cond_8

    aget p3, v0, p3

    goto :goto_5

    :cond_8
    move p3, v4

    :goto_5
    if-eq p3, v4, :cond_c

    add-int/lit8 v2, v3, 0x1

    if-ge v2, p1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_9

    aget v0, v0, v2

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_a

    mul-int/lit8 p3, p3, 0x2d

    add-int/2addr p3, v0

    const/16 v0, 0xb

    invoke-virtual {p2, p3, v0}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_b
    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0}, Lcom/google/zxing/common/a;->b(II)V

    move v3, v2

    goto :goto_4

    :cond_c
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_7
    if-ge v3, p1, :cond_10

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    add-int/lit8 v0, v3, 0x2

    if-ge v0, p1, :cond_e

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 p3, p3, 0x64

    const/16 v4, 0xa

    invoke-static {v1, v4, p3, v0}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result p3

    invoke-virtual {p2, p3, v4}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    if-ge v3, p1, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, v1

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v1}, Lcom/google/zxing/common/a;->b(II)V

    move v3, v0

    goto :goto_7

    :cond_f
    invoke-virtual {p2, p3, v2}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/g;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/f;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/zxing/d;->GS1_FORMAT:Lcom/google/zxing/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v4, Lcom/google/zxing/d;->QR_COMPACT:Lcom/google/zxing/d;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v7, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lcom/google/zxing/qrcode/encoder/c;->b:Ljava/nio/charset/Charset;

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v8, Lcom/google/zxing/qrcode/encoder/f;

    invoke-direct {v8, v0, v7, v3, v1}, Lcom/google/zxing/qrcode/encoder/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/f;)V

    sget-object v0, Lcom/google/zxing/qrcode/encoder/f$d;->SMALL:Lcom/google/zxing/qrcode/encoder/f$d;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/f;->e(Lcom/google/zxing/qrcode/encoder/f$d;)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/qrcode/encoder/f$d;->MEDIUM:Lcom/google/zxing/qrcode/encoder/f$d;

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/f;->e(Lcom/google/zxing/qrcode/encoder/f$d;)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v3

    sget-object v7, Lcom/google/zxing/qrcode/encoder/f$d;->LARGE:Lcom/google/zxing/qrcode/encoder/f$d;

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/f;->e(Lcom/google/zxing/qrcode/encoder/f$d;)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v7

    filled-new-array {v0, v3, v7}, [Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v0

    aget-object v3, v0, v5

    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/encoder/f;->d(Lcom/google/zxing/qrcode/decoder/j;)Lcom/google/zxing/qrcode/encoder/f$c;

    move-result-object v3

    aget-object v7, v0, v6

    invoke-virtual {v8, v7}, Lcom/google/zxing/qrcode/encoder/f;->d(Lcom/google/zxing/qrcode/decoder/j;)Lcom/google/zxing/qrcode/encoder/f$c;

    move-result-object v7

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v8, v9}, Lcom/google/zxing/qrcode/encoder/f;->d(Lcom/google/zxing/qrcode/decoder/j;)Lcom/google/zxing/qrcode/encoder/f$c;

    move-result-object v9

    filled-new-array {v3, v7, v9}, [Lcom/google/zxing/qrcode/encoder/f$c;

    move-result-object v3

    move v7, v5

    move v9, v10

    const v14, 0x7fffffff

    :goto_3
    const/4 v15, 0x3

    if-ge v7, v15, :cond_5

    aget-object v15, v3, v7

    iget-object v13, v15, Lcom/google/zxing/qrcode/encoder/f$c;->b:Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v15, v13}, Lcom/google/zxing/qrcode/encoder/f$c;->a(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v13

    aget-object v15, v0, v7

    iget-object v5, v8, Lcom/google/zxing/qrcode/encoder/f;->d:Lcom/google/zxing/qrcode/decoder/f;

    invoke-static {v13, v15, v5}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ge v13, v14, :cond_4

    move v9, v7

    move v14, v13

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    if-ltz v9, :cond_a

    aget-object v0, v3, v9

    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    iget-object v5, v0, Lcom/google/zxing/qrcode/encoder/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/f$c$a;

    iget-object v8, v7, Lcom/google/zxing/qrcode/encoder/f$c$a;->a:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v9

    invoke-virtual {v3, v9, v12}, Lcom/google/zxing/common/a;->b(II)V

    iget-object v9, v7, Lcom/google/zxing/qrcode/encoder/f$c$a;->e:Lcom/google/zxing/qrcode/encoder/f$c;

    iget v13, v7, Lcom/google/zxing/qrcode/encoder/f$c$a;->d:I

    if-lez v13, :cond_7

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/f$c$a;->a()I

    move-result v14

    iget-object v15, v9, Lcom/google/zxing/qrcode/encoder/f$c;->b:Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v8, v15}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v15

    invoke-virtual {v3, v14, v15}, Lcom/google/zxing/common/a;->b(II)V

    :cond_7
    sget-object v14, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    iget v15, v7, Lcom/google/zxing/qrcode/encoder/f$c$a;->c:I

    if-ne v8, v14, :cond_8

    iget-object v7, v9, Lcom/google/zxing/qrcode/encoder/f$c;->c:Lcom/google/zxing/qrcode/encoder/f;

    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/common/g;

    iget-object v7, v7, Lcom/google/zxing/common/g;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/common/d;->a(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/common/d;->d()I

    move-result v7

    invoke-virtual {v3, v7, v11}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_4

    :cond_8
    if-lez v13, :cond_6

    iget-object v14, v9, Lcom/google/zxing/qrcode/encoder/f$c;->c:Lcom/google/zxing/qrcode/encoder/f;

    iget-object v14, v14, Lcom/google/zxing/qrcode/encoder/f;->a:Ljava/lang/String;

    iget v7, v7, Lcom/google/zxing/qrcode/encoder/f$c$a;->b:I

    add-int/2addr v13, v7

    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Lcom/google/zxing/qrcode/encoder/f$c;->c:Lcom/google/zxing/qrcode/encoder/f;

    iget-object v9, v9, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/common/g;

    iget-object v9, v9, Lcom/google/zxing/common/g;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v7, v8, v3, v9}, Lcom/google/zxing/qrcode/encoder/c;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/f$c;->b:Lcom/google/zxing/qrcode/decoder/j;

    goto/16 :goto_f

    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v4, Lcom/google/zxing/common/k;->b:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->KANJI:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_d

    const/16 v14, 0x39

    if-gt v13, v14, :cond_d

    move v9, v6

    goto :goto_7

    :cond_d
    const/16 v5, 0x60

    if-ge v13, v5, :cond_e

    sget-object v5, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    aget v5, v5, v13

    goto :goto_6

    :cond_e
    move v5, v10

    :goto_6
    if-eq v5, v10, :cond_f

    move v5, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_12

    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->NUMERIC:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_8

    :cond_12
    sget-object v4, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    :goto_8
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    sget-object v9, Lcom/google/zxing/qrcode/decoder/h;->BYTE:Lcom/google/zxing/qrcode/decoder/h;

    if-ne v4, v9, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v7}, Lcom/google/zxing/common/d;->a(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/d;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v13, Lcom/google/zxing/qrcode/decoder/h;->ECI:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v13

    invoke-virtual {v5, v13, v12}, Lcom/google/zxing/common/a;->b(II)V

    invoke-virtual {v8}, Lcom/google/zxing/common/d;->d()I

    move-result v8

    invoke-virtual {v5, v8, v11}, Lcom/google/zxing/common/a;->b(II)V

    :cond_13
    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/zxing/qrcode/decoder/h;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v3

    invoke-virtual {v5, v3, v12}, Lcom/google/zxing/common/a;->b(II)V

    :cond_14
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v3

    invoke-virtual {v5, v3, v12}, Lcom/google/zxing/common/a;->b(II)V

    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    invoke-static {v0, v4, v3, v7}, Lcom/google/zxing/qrcode/encoder/c;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/common/a;Ljava/nio/charset/Charset;)V

    sget-object v7, Lcom/google/zxing/d;->QR_VERSION:Lcom/google/zxing/d;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v7

    iget v8, v5, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v13

    add-int/2addr v13, v8

    iget v8, v3, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v13, v8

    invoke-static {v13, v7, v1}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v15, v7

    goto :goto_b

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v7

    iget v8, v5, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v7

    add-int/2addr v7, v8

    iget v8, v3, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v7, v8

    move v8, v6

    :goto_9
    const-string v13, "Data too big"

    const/16 v14, 0x28

    if-gt v8, v14, :cond_68

    invoke-static {v8}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v15

    invoke-static {v7, v15, v1}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v17

    if-eqz v17, :cond_67

    iget v7, v5, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v4, v15}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v3, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v8, v7

    move v7, v6

    :goto_a
    if-gt v7, v14, :cond_66

    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v15

    invoke-static {v8, v15, v1}, Lcom/google/zxing/qrcode/encoder/c;->d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z

    move-result v17

    if-eqz v17, :cond_65

    :goto_b
    new-instance v7, Lcom/google/zxing/common/a;

    invoke-direct {v7}, Lcom/google/zxing/common/a;-><init>()V

    iget v8, v5, Lcom/google/zxing/common/a;->b:I

    iget v13, v7, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v13, v8

    invoke-virtual {v7, v13}, Lcom/google/zxing/common/a;->c(I)V

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_17

    invoke-virtual {v5, v13}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v14

    invoke-virtual {v7, v14}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    if-ne v4, v9, :cond_18

    invoke-virtual {v3}, Lcom/google/zxing/common/a;->g()I

    move-result v0

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_d
    invoke-virtual {v4, v15}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v5

    shl-int v8, v6, v5

    if-ge v0, v8, :cond_64

    invoke-virtual {v7, v0, v5}, Lcom/google/zxing/common/a;->b(II)V

    iget v0, v3, Lcom/google/zxing/common/a;->b:I

    iget v5, v7, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v5, v0

    invoke-virtual {v7, v5}, Lcom/google/zxing/common/a;->c(I)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_19

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    move-object v3, v7

    move-object v0, v15

    :goto_f
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    iget-object v7, v5, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v9, v8, :cond_1a

    aget-object v14, v7, v9

    iget v14, v14, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    iget v7, v5, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v13, v7

    iget v7, v0, Lcom/google/zxing/qrcode/decoder/j;->d:I

    sub-int v8, v7, v13

    mul-int/lit8 v9, v8, 0x8

    iget v13, v3, Lcom/google/zxing/common/a;->b:I

    if-gt v13, v9, :cond_63

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_1b

    iget v14, v3, Lcom/google/zxing/common/a;->b:I

    if-ge v14, v9, :cond_1b

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1b
    iget v13, v3, Lcom/google/zxing/common/a;->b:I

    and-int/lit8 v13, v13, 0x7

    if-lez v13, :cond_1c

    :goto_12
    if-ge v13, v11, :cond_1c

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->g()I

    move-result v13

    sub-int v13, v8, v13

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1e

    and-int/lit8 v17, v14, 0x1

    if-nez v17, :cond_1d

    const/16 v15, 0xec

    goto :goto_14

    :cond_1d
    const/16 v15, 0x11

    :goto_14
    invoke-virtual {v3, v15, v11}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    iget v13, v3, Lcom/google/zxing/common/a;->b:I

    if-ne v13, v9, :cond_62

    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v9, :cond_1f

    aget-object v15, v5, v13

    iget v15, v15, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->g()I

    move-result v5

    if-ne v5, v8, :cond_61

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v9, v14, :cond_37

    new-array v10, v6, [I

    new-array v11, v6, [I

    if-ge v9, v14, :cond_36

    rem-int v18, v7, v14

    sub-int v6, v14, v18

    div-int v20, v7, v14

    add-int/lit8 v21, v20, 0x1

    div-int v22, v8, v14

    add-int/lit8 v23, v22, 0x1

    sub-int v2, v20, v22

    move-object/from16 v20, v0

    sub-int v0, v21, v23

    if-ne v2, v0, :cond_35

    move-object/from16 v21, v4

    add-int v4, v6, v18

    if-ne v14, v4, :cond_34

    add-int v4, v22, v2

    mul-int/2addr v4, v6

    add-int v24, v23, v0

    mul-int v24, v24, v18

    add-int v4, v24, v4

    if-ne v7, v4, :cond_33

    if-ge v9, v6, :cond_20

    const/4 v4, 0x0

    aput v22, v10, v4

    aput v2, v11, v4

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    aput v23, v10, v4

    aput v0, v11, v4

    :goto_17
    aget v0, v10, v4

    new-array v2, v0, [B

    mul-int/lit8 v4, v13, 0x8

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_23

    move/from16 v22, v7

    move/from16 v18, v14

    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v7, :cond_22

    invoke-virtual {v3, v4}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_21

    rsub-int/lit8 v7, v14, 0x7

    const/16 v19, 0x1

    shl-int v7, v19, v7

    or-int/2addr v1, v7

    :cond_21
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    goto :goto_19

    :cond_22
    int-to-byte v1, v1

    aput-byte v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v18

    move/from16 v7, v22

    goto :goto_18

    :cond_23
    move/from16 v22, v7

    move/from16 v18, v14

    const/4 v1, 0x0

    aget v4, v11, v1

    add-int v1, v0, v4

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v0, :cond_24

    aget-byte v11, v2, v7

    and-int/lit16 v11, v11, 0xff

    aput v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_24
    sget-object v7, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/google/zxing/common/reedsolomon/b;

    move-object/from16 v24, v3

    const/16 v23, 0x1

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v3

    invoke-direct {v14, v7, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_32

    sub-int/2addr v1, v4

    if-lez v1, :cond_31

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_25

    move/from16 v3, v23

    invoke-static {v3, v11}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/common/reedsolomon/b;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1b
    if-gt v3, v4, :cond_25

    move/from16 v23, v8

    new-instance v8, Lcom/google/zxing/common/reedsolomon/b;

    add-int/lit8 v25, v3, -0x1

    move/from16 v26, v9

    iget v9, v7, Lcom/google/zxing/common/reedsolomon/a;->g:I

    add-int v25, v25, v9

    iget-object v9, v7, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    aget v9, v9, v25

    move/from16 v25, v13

    const/4 v13, 0x1

    filled-new-array {v13, v9}, [I

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-virtual {v14, v8}, Lcom/google/zxing/common/reedsolomon/b;->g(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v23

    move/from16 v13, v25

    move/from16 v9, v26

    goto :goto_1b

    :cond_25
    move/from16 v23, v8

    move/from16 v26, v9

    move/from16 v25, v13

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/common/reedsolomon/b;

    new-array v8, v1, [I

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_30

    const/4 v11, 0x1

    if-le v1, v11, :cond_28

    aget v11, v8, v9

    if-nez v11, :cond_28

    const/4 v9, 0x1

    :goto_1c
    if-ge v9, v1, :cond_26

    aget v11, v8, v9

    if-nez v11, :cond_26

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_26
    if-ne v9, v1, :cond_27

    const/4 v11, 0x0

    filled-new-array {v11}, [I

    move-result-object v8

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    sub-int v13, v1, v9

    new-array v14, v13, [I

    invoke-static {v8, v9, v14, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v14

    :cond_28
    :goto_1d
    if-ltz v4, :cond_2f

    array-length v9, v8

    add-int v11, v9, v4

    new-array v11, v11, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v9, :cond_29

    aget v14, v8, v13

    move-object/from16 v27, v8

    const/4 v8, 0x1

    invoke-virtual {v7, v14, v8}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v27

    goto :goto_1e

    :cond_29
    new-instance v8, Lcom/google/zxing/common/reedsolomon/b;

    invoke-direct {v8, v7, v11}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    iget-object v9, v3, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/b;->e()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v9

    iget-object v11, v7, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    :goto_1f
    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v14

    if-lt v13, v14, :cond_2a

    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/b;->e()Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/b;->d()I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    move-result v14

    invoke-virtual {v7, v14, v9}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v14

    move/from16 v27, v9

    invoke-virtual {v3, v13, v14}, Lcom/google/zxing/common/reedsolomon/b;->h(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v9

    invoke-virtual {v7, v13, v14}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v11

    invoke-virtual {v8, v9}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v8

    move/from16 v9, v27

    goto :goto_1f

    :cond_2a
    filled-new-array {v11, v8}, [Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v3

    const/4 v7, 0x1

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    array-length v7, v3

    sub-int v7, v4, v7

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_2b

    add-int v9, v1, v8

    const/4 v11, 0x0

    aput v11, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    add-int/2addr v1, v7

    array-length v7, v3

    invoke-static {v3, v11, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v4, [B

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_2c

    add-int v7, v0, v3

    aget v7, v6, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2c
    new-instance v3, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v0, 0x0

    aget v1, v10, v0

    add-int v13, v25, v1

    add-int/lit8 v9, v26, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v3, v24

    const/4 v6, 0x1

    const/4 v10, -0x1

    const/16 v11, 0x8

    goto/16 :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v7

    move v7, v8

    if-ne v7, v13, :cond_60

    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v15, :cond_3a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/a;

    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/a;->a:[B

    array-length v3, v2

    if-ge v14, v3, :cond_38

    aget-byte v2, v2, v14

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_23

    :cond_39
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_3a
    const/4 v14, 0x0

    :goto_24
    if-ge v14, v12, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/a;

    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/a;->b:[B

    array-length v3, v2

    if-ge v14, v3, :cond_3b

    aget-byte v2, v2, v14

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_25

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_3d
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    move/from16 v2, v22

    if-ne v2, v1, :cond_5f

    new-instance v1, Lcom/google/zxing/qrcode/encoder/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/zxing/qrcode/encoder/g;->d:I

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/g;->b:Lcom/google/zxing/qrcode/decoder/f;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/g;->a:Lcom/google/zxing/qrcode/decoder/h;

    move-object/from16 v15, v20

    iput-object v15, v1, Lcom/google/zxing/qrcode/encoder/g;->c:Lcom/google/zxing/qrcode/decoder/j;

    iget v3, v15, Lcom/google/zxing/qrcode/decoder/j;->a:I

    const/4 v6, 0x4

    mul-int/2addr v3, v6

    const/16 v4, 0x11

    add-int/2addr v3, v4

    new-instance v4, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v4, v3, v3}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    sget-object v3, Lcom/google/zxing/d;->QR_MASK_PATTERN:Lcom/google/zxing/d;

    move-object/from16 v10, p2

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3e

    const/16 v5, 0x8

    if-ge v3, v5, :cond_3e

    const/4 v14, 0x1

    goto :goto_26

    :cond_3e
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_3f

    :goto_27
    const/4 v11, -0x1

    goto :goto_28

    :cond_3f
    const/4 v3, -0x1

    goto :goto_27

    :goto_28
    if-ne v3, v11, :cond_5e

    move v10, v11

    const/16 v12, 0x8

    const v13, 0x7fffffff

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v12, :cond_5d

    invoke-static {v0, v2, v15, v14, v4}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v3

    move v7, v5

    :goto_2a
    iget v8, v4, Lcom/google/zxing/qrcode/encoder/b;->c:I

    add-int/lit8 v9, v8, -0x1

    iget v11, v4, Lcom/google/zxing/qrcode/encoder/b;->b:I

    iget-object v3, v4, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    if-ge v5, v9, :cond_42

    aget-object v8, v3, v5

    const/4 v9, 0x0

    :goto_2b
    add-int/lit8 v12, v11, -0x1

    if-ge v9, v12, :cond_41

    aget-byte v12, v8, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p0, v10

    aget-byte v10, v8, v16

    if-ne v12, v10, :cond_40

    add-int/lit8 v10, v5, 0x1

    aget-object v10, v3, v10

    aget-byte v9, v10, v9

    if-ne v12, v9, :cond_40

    aget-byte v9, v10, v16

    if-ne v12, v9, :cond_40

    add-int/lit8 v7, v7, 0x1

    :cond_40
    move/from16 v10, p0

    move/from16 v9, v16

    const/16 v12, 0x8

    goto :goto_2b

    :cond_41
    move/from16 p0, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x8

    goto :goto_2a

    :cond_42
    move/from16 p0, v10

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v8, :cond_58

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v11, :cond_57

    aget-object v10, v3, v5

    add-int/lit8 v12, v9, 0x6

    move-object/from16 v17, v0

    if-ge v12, v11, :cond_4c

    aget-byte v0, v10, v9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4c

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v10, v0

    if-nez v0, :cond_4c

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v10, v0

    if-ne v0, v2, :cond_4c

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v10, v0

    if-ne v0, v2, :cond_4c

    add-int/lit8 v0, v9, 0x4

    aget-byte v0, v10, v0

    if-ne v0, v2, :cond_4c

    add-int/lit8 v0, v9, 0x5

    aget-byte v0, v10, v0

    if-nez v0, :cond_4c

    aget-byte v0, v10, v12

    if-ne v0, v2, :cond_4c

    add-int/lit8 v0, v9, -0x4

    if-ltz v0, :cond_44

    array-length v12, v10

    if-ge v12, v9, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    if-ge v0, v9, :cond_46

    aget-byte v12, v10, v0

    if-ne v12, v2, :cond_45

    :cond_44
    :goto_2f
    const/4 v0, 0x0

    goto :goto_30

    :cond_45
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2e

    :cond_46
    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_4b

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v2, v9, 0xb

    if-ltz v0, :cond_48

    array-length v12, v10

    if-ge v12, v2, :cond_47

    goto :goto_32

    :cond_47
    :goto_31
    if-ge v0, v2, :cond_4a

    aget-byte v12, v10, v0

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_49

    :cond_48
    :goto_32
    const/4 v0, 0x0

    goto :goto_33

    :cond_49
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    goto :goto_31

    :cond_4a
    const/4 v0, 0x1

    :goto_33
    if-eqz v0, :cond_4c

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    :cond_4c
    add-int/lit8 v0, v5, 0x6

    if-ge v0, v8, :cond_56

    aget-object v2, v3, v5

    aget-byte v2, v2, v9

    const/4 v10, 0x1

    if-ne v2, v10, :cond_56

    add-int/lit8 v2, v5, 0x1

    aget-object v2, v3, v2

    aget-byte v2, v2, v9

    if-nez v2, :cond_56

    add-int/lit8 v2, v5, 0x2

    aget-object v2, v3, v2

    aget-byte v2, v2, v9

    if-ne v2, v10, :cond_56

    add-int/lit8 v2, v5, 0x3

    aget-object v2, v3, v2

    aget-byte v2, v2, v9

    if-ne v2, v10, :cond_56

    add-int/lit8 v2, v5, 0x4

    aget-object v2, v3, v2

    aget-byte v2, v2, v9

    if-ne v2, v10, :cond_56

    add-int/lit8 v2, v5, 0x5

    aget-object v2, v3, v2

    aget-byte v2, v2, v9

    if-nez v2, :cond_56

    aget-object v0, v3, v0

    aget-byte v0, v0, v9

    if-ne v0, v10, :cond_56

    add-int/lit8 v0, v5, -0x4

    if-ltz v0, :cond_4e

    array-length v2, v3

    if-ge v2, v5, :cond_4d

    goto :goto_35

    :cond_4d
    :goto_34
    if-ge v0, v5, :cond_50

    aget-object v2, v3, v0

    aget-byte v2, v2, v9

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4f

    :cond_4e
    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_50
    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_55

    add-int/lit8 v0, v5, 0x7

    add-int/lit8 v2, v5, 0xb

    if-ltz v0, :cond_52

    array-length v10, v3

    if-ge v10, v2, :cond_51

    goto :goto_38

    :cond_51
    :goto_37
    if-ge v0, v2, :cond_54

    aget-object v10, v3, v0

    aget-byte v10, v10, v9

    const/4 v12, 0x1

    if-ne v10, v12, :cond_53

    :cond_52
    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_54
    const/4 v0, 0x1

    :goto_39
    if-eqz v0, :cond_56

    :cond_55
    add-int/lit8 v6, v6, 0x1

    :cond_56
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_2d

    :cond_57
    move-object/from16 v17, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_2c

    :cond_58
    move-object/from16 v17, v0

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v6, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3a
    if-ge v0, v8, :cond_5b

    aget-object v5, v3, v0

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v11, :cond_5a

    aget-byte v9, v5, v7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_59

    add-int/lit8 v2, v2, 0x1

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5b
    mul-int/2addr v8, v11

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    if-ge v0, v13, :cond_5c

    move v13, v0

    move v10, v14

    goto :goto_3c

    :cond_5c
    move/from16 v10, p0

    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    const/16 v12, 0x8

    goto/16 :goto_29

    :cond_5d
    move-object/from16 v17, v0

    move/from16 p0, v10

    move/from16 v3, p0

    goto :goto_3d

    :cond_5e
    move-object/from16 v17, v0

    :goto_3d
    iput v3, v1, Lcom/google/zxing/qrcode/encoder/g;->d:I

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v15, v3, v4}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/g;->e:Lcom/google/zxing/qrcode/encoder/b;

    return-object v1

    :cond_5f
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/common/a;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object/from16 v24, v3

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    move v11, v10

    move-object v10, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v28, v12

    move v12, v6

    move/from16 v6, v28

    add-int/lit8 v7, v7, 0x1

    move-object v1, v2

    move-object v2, v10

    move v10, v11

    const/16 v11, 0x8

    move/from16 v28, v12

    move v12, v6

    move/from16 v6, v28

    goto/16 :goto_a

    :cond_66
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move v11, v10

    move-object v10, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v28, v12

    move v12, v6

    move/from16 v6, v28

    add-int/lit8 v8, v8, 0x1

    move-object v1, v2

    move-object v2, v10

    move v10, v11

    const/16 v11, 0x8

    move/from16 v28, v12

    move v12, v6

    move/from16 v6, v28

    goto/16 :goto_9

    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/zxing/common/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/f;)Z
    .locals 6

    iget v0, p1, Lcom/google/zxing/qrcode/decoder/j;->d:I

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p1, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p2, v3

    iget v5, v5, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v4, p1

    sub-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
