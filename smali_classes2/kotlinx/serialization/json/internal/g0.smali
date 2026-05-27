.class public final Lkotlinx/serialization/json/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/v;


# instance fields
.field public a:[C
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(C)V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10
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

    iget v2, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lkotlinx/serialization/json/internal/z0;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lkotlinx/serialization/json/internal/z0;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lkotlinx/serialization/json/internal/z0;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    iget-object v7, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/g0;->e(II)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

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

    iput-object p1, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/g0;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lkotlinx/serialization/json/internal/g0;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
