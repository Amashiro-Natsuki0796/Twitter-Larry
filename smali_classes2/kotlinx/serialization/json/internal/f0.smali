.class public final Lkotlinx/serialization/json/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedOutputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:[C
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/BufferedOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f0;->a:Ljava/io/BufferedOutputStream;

    sget-object p1, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/k;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f0;->b:[B

    sget-object p1, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/m;->b(I)[C

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/f0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(C)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/f0;->b:[B

    const/16 v2, 0x80

    if-ge p1, v2, :cond_1

    array-length v2, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x800

    const/16 v4, 0x3f

    if-ge p1, v3, :cond_3

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_2
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    iget v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto/16 :goto_0

    :cond_3
    const v3, 0xd800

    if-gt v3, p1, :cond_5

    const v3, 0xe000

    if-ge p1, v3, :cond_5

    array-length p1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr p1, v2

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v4

    aput-byte v0, v1, p1

    goto :goto_0

    :cond_5
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_7

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_6
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    iget v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v7, v5, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_0

    :cond_7
    const v0, 0x10ffff

    if-gt p1, v0, :cond_9

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    if-ge v0, v3, :cond_8

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_8
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    iget v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-int/lit8 v0, p1, 0xc

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v7, v5, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v6, v5, 0x3

    iput v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    :goto_0
    return-void

    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Unexpected code point: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/f0;->e(II)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    const/16 v3, 0x22

    aput-char v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v6, v4, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_5

    aget-char v8, v0, v7

    sget-object v9, Lkotlinx/serialization/json/internal/z0;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v7, v1}, Lkotlinx/serialization/json/internal/f0;->e(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v8, Lkotlinx/serialization/json/internal/z0;->b:[B

    array-length v9, v8

    if-ge v6, v9, :cond_2

    aget-byte v8, v8, v6

    if-nez v8, :cond_0

    iget-object v8, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v8, v5, :cond_1

    sget-object v8, Lkotlinx/serialization/json/internal/z0;->a:[Ljava/lang/String;

    aget-object v6, v8, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lkotlinx/serialization/json/internal/f0;->e(II)V

    iget-object v8, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    const/16 v9, 0x5c

    aput-char v9, v6, v7

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v6, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v5}, Lkotlinx/serialization/json/internal/f0;->e(II)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    add-int/lit8 v0, v7, 0x1

    aput-char v3, p1, v7

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f0;->g([CI)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    aput-char v3, v0, v6

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v4}, Lkotlinx/serialization/json/internal/f0;->g([CI)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/f0;->e(II)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f0;->g([CI)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/f0;->c:[C

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/f0;->a:Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/f0;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    return-void
.end method

.method public final g([CI)V
    .locals 11

    if-ltz p2, :cond_e

    array-length v0, p1

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    aget-char v2, p1, v1

    const/16 v3, 0x80

    iget-object v4, p0, Lkotlinx/serialization/json/internal/f0;->b:[B

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    array-length v6, v4

    iget v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_1
    iget v5, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v5, p1, v1

    if-ge v5, v3, :cond_0

    iget v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x800

    if-ge v2, v6, :cond_4

    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_3
    shr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0xc0

    iget v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v7, v6

    iput v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v2, v6, :cond_a

    const v6, 0xdfff

    if-le v2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v6, v1, 0x1

    if-ge v6, p2, :cond_6

    aget-char v8, p1, v6

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const v9, 0xdbff

    if-gt v2, v9, :cond_8

    const v9, 0xdc00

    if-gt v9, v8, :cond_8

    const v9, 0xe000

    if-ge v8, v9, :cond_8

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v5, v8, 0x3ff

    or-int/2addr v2, v5

    const/high16 v5, 0x10000

    add-int/2addr v2, v5

    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_7
    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    iget v8, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v10, v8, 0x2

    iput v10, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v10

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    array-length v1, v4

    iget v2, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v1, v2

    if-ge v1, v5, :cond_9

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_9
    iget v1, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v2, v7

    aput-byte v2, v4, v1

    move v1, v6

    goto/16 :goto_0

    :cond_a
    :goto_4
    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-ge v5, v6, :cond_b

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f0;->f()V

    :cond_b
    shr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0xe0

    iget v8, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, Lkotlinx/serialization/json/internal/f0;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    goto/16 :goto_2

    :cond_c
    return-void

    :cond_d
    const-string v0, "count > string.length: "

    const-string v1, " > "

    invoke-static {p2, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
