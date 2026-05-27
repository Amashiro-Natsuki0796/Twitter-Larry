.class public final Lkotlinx/serialization/cbor/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)[B
    .locals 9

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    const/16 v0, 0x17

    int-to-long v5, v0

    and-long/2addr v5, v3

    invoke-static {p0, p1, v5, v6}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    new-array v0, v2, [B

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    int-to-long v5, v0

    and-long/2addr v5, v3

    invoke-static {p0, p1, v5, v6}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v5

    const/4 v6, 0x2

    if-ltz v5, :cond_1

    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const/16 v5, 0xff

    int-to-long v7, v5

    and-long/2addr v7, v3

    invoke-static {p0, p1, v7, v8}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_1

    new-array v3, v6, [B

    aput-byte v0, v3, v1

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const v0, 0xffff

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x100

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x19

    invoke-static {p0, p1, v6, v0}, Lkotlinx/serialization/cbor/internal/k;->e(JIB)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x10000

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {p0, p1, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x4

    const/16 v1, 0x1a

    invoke-static {p0, p1, v0, v1}, Lkotlinx/serialization/cbor/internal/k;->e(JIB)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    const/16 v1, 0x1b

    invoke-static {p0, p1, v0, v1}, Lkotlinx/serialization/cbor/internal/k;->e(JIB)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/cbor/internal/b;JI)V
    .locals 6

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    const-string v1, "<this>"

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    const/16 v0, 0x17

    int-to-long v4, v0

    and-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    or-int/2addr p1, p3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    int-to-long v4, v0

    and-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const/16 v4, 0xff

    int-to-long v4, v4

    and-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    or-int/2addr p3, v0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const v0, 0xffff

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x100

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    or-int/lit8 p3, p3, 0x19

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Lkotlinx/serialization/cbor/internal/k;->f(Lkotlinx/serialization/cbor/internal/b;JII)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x10000

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    or-int/lit8 p3, p3, 0x1a

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0, p3}, Lkotlinx/serialization/cbor/internal/k;->f(Lkotlinx/serialization/cbor/internal/b;JII)V

    goto :goto_0

    :cond_3
    or-int/lit8 p3, p3, 0x1b

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0, p3}, Lkotlinx/serialization/cbor/internal/k;->f(Lkotlinx/serialization/cbor/internal/b;JII)V

    :goto_0
    return-void
.end method

.method public static final c(Lkotlinx/serialization/cbor/internal/b;J)V
    .locals 4
    .param p0    # Lkotlinx/serialization/cbor/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/k;->a(J)[B

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    int-to-long v2, v0

    sub-long p1, v2, p1

    :goto_0
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p1, p2}, Lkotlinx/serialization/cbor/internal/k;->a(J)[B

    move-result-object p1

    aget-byte p2, p1, v1

    or-int/lit8 p2, p2, 0x20

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    :goto_1
    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, Lkotlinx/serialization/cbor/internal/b;->c(Lkotlinx/serialization/cbor/internal/b;[BII)V

    return-void
.end method

.method public static final d(Lkotlinx/serialization/cbor/internal/b;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lkotlinx/serialization/cbor/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const/16 v2, 0x60

    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/cbor/internal/k;->b(Lkotlinx/serialization/cbor/internal/b;JI)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lkotlinx/serialization/cbor/internal/b;->c(Lkotlinx/serialization/cbor/internal/b;[BII)V

    return-void
.end method

.method public static final e(JIB)[B
    .locals 6

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [B

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    aput-byte p3, v0, v2

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 p3, v2, 0x1

    mul-int/lit8 v2, v2, 0x8

    sub-int v2, v1, v2

    ushr-long v2, p0, v2

    sget-object v4, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    move v2, p3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/cbor/internal/b;JII)V
    .locals 5

    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v0, v0, -0x8

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    mul-int/lit8 v1, p4, 0x8

    sub-int v1, v0, v1

    ushr-long v1, p1, v1

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/cbor/internal/b;->b(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
