.class public final Lkotlinx/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/io/j;BII)I
    .locals 3
    .param p0    # Lkotlinx/io/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    move-result v0

    if-gt p3, v0, :cond_2

    iget v0, p0, Lkotlinx/io/j;->b:I

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    iget-object v2, p0, Lkotlinx/io/j;->a:[B

    aget-byte v1, v2, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/io/j;)Z
    .locals 1
    .param p0    # Lkotlinx/io/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/j;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
