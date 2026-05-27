.class public final Lio/ktor/utils/io/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Lio/ktor/utils/io/charsets/a;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/io/a;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/io/q;->a(JJJ)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/16 v5, 0x80

    if-ge v4, v5, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v6

    neg-int v7, v2

    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    int-to-byte v10, v10

    iget v11, v6, Lkotlinx/io/j;->c:I

    add-int/2addr v11, v2

    iget-object v2, v6, Lkotlinx/io/j;->a:[B

    aput-byte v10, v2, v11

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ge v10, v5, :cond_0

    add-int/lit8 v11, v9, 0x1

    add-int/2addr v9, v7

    int-to-byte v10, v10

    iget v12, v6, Lkotlinx/io/j;->c:I

    add-int/2addr v12, v9

    aput-byte v10, v2, v12

    move v9, v11

    goto :goto_1

    :cond_0
    add-int/2addr v7, v9

    if-ne v7, v4, :cond_1

    iget v2, v6, Lkotlinx/io/j;->c:I

    add-int/2addr v2, v7

    iput v2, v6, Lkotlinx/io/j;->c:I

    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/a;->c:J

    goto :goto_2

    :cond_1
    if-ltz v7, :cond_4

    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    move-result v2

    if-gt v7, v2, :cond_4

    if-eqz v7, :cond_2

    iget v2, v6, Lkotlinx/io/j;->c:I

    add-int/2addr v2, v7

    iput v2, v6, Lkotlinx/io/j;->c:I

    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/a;->c:J

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlinx/io/k;->b(Lkotlinx/io/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/io/a;->g()V

    :cond_3
    :goto_2
    move v2, v9

    goto :goto_0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v7, p0, p1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v6}, Lkotlinx/io/j;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v6, 0x800

    const/16 v7, 0x3f

    if-ge v4, v6, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v6

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iget v5, v6, Lkotlinx/io/j;->c:I

    iget-object v7, v6, Lkotlinx/io/j;->a:[B

    aput-byte v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    aput-byte v3, v7, v8

    add-int/lit8 v5, v5, 0x2

    iput v5, v6, Lkotlinx/io/j;->c:I

    iget-wide v5, p0, Lkotlinx/io/a;->c:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    :goto_3
    iput-wide v5, p0, Lkotlinx/io/a;->c:J

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const v6, 0xd800

    if-lt v4, v6, :cond_a

    const v6, 0xdfff

    if-le v4, v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v2, 0x1

    if-ge v9, v0, :cond_8

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const v6, 0xdbff

    if-gt v3, v6, :cond_9

    const v6, 0xdc00

    if-gt v6, v4, :cond_9

    const v6, 0xe000

    if-ge v4, v6, :cond_9

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v6

    shr-int/lit8 v8, v3, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    shr-int/lit8 v9, v3, 0xc

    and-int/2addr v9, v7

    or-int/2addr v9, v5

    int-to-byte v9, v9

    shr-int/lit8 v10, v3, 0x6

    and-int/2addr v10, v7

    or-int/2addr v10, v5

    int-to-byte v10, v10

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iget v5, v6, Lkotlinx/io/j;->c:I

    iget-object v7, v6, Lkotlinx/io/j;->a:[B

    aput-byte v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    aput-byte v9, v7, v8

    add-int/lit8 v8, v5, 0x2

    aput-byte v10, v7, v8

    add-int/lit8 v8, v5, 0x3

    aput-byte v3, v7, v8

    add-int/lit8 v5, v5, 0x4

    iput v5, v6, Lkotlinx/io/j;->c:I

    iget-wide v5, p0, Lkotlinx/io/a;->c:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, p0, Lkotlinx/io/a;->c:J

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v7}, Lkotlinx/io/a;->p(B)V

    goto/16 :goto_2

    :cond_a
    :goto_5
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v6

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    shr-int/lit8 v9, v3, 0x6

    and-int/2addr v9, v7

    or-int/2addr v9, v5

    int-to-byte v9, v9

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iget v5, v6, Lkotlinx/io/j;->c:I

    iget-object v7, v6, Lkotlinx/io/j;->a:[B

    aput-byte v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    aput-byte v9, v7, v8

    add-int/lit8 v8, v5, 0x2

    aput-byte v3, v7, v8

    add-int/lit8 v5, v5, 0x3

    iput v5, v6, Lkotlinx/io/j;->c:I

    iget-wide v5, p0, Lkotlinx/io/a;->c:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto/16 :goto_3

    :cond_b
    return-void
.end method
