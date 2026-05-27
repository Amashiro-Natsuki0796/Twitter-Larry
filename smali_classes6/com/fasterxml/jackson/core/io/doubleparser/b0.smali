.class public final Lcom/fasterxml/jackson/core/io/doubleparser/b0;
.super Lcom/fasterxml/jackson/core/io/doubleparser/f;
.source "SourceFile"


# virtual methods
.method public final d()J
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/lang/CharSequence;IZJIZI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/high16 p3, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/16 v2, -0x2d

    if-eqz p7, :cond_3

    if-gt v2, p8, :cond_2

    if-gt p8, v1, :cond_2

    invoke-static {p8, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/k;->a(IJZ)F

    move-result p6

    const-wide/16 v1, 0x1

    add-long/2addr p4, v1

    invoke-static {p8, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/k;->a(IJZ)F

    move-result p3

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    cmpl-float p3, p3, p6

    if-nez p3, :cond_2

    move p3, p6

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    if-gt v2, p6, :cond_2

    if-gt p6, v1, :cond_2

    invoke-static {p6, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/k;->a(IJZ)F

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;IZJIZI)J
    .locals 2

    if-eqz p7, :cond_0

    move p6, p8

    :cond_0
    const/16 p7, -0x7e

    if-gt p7, p6, :cond_2

    const/16 p7, 0x7f

    if-gt p6, p7, :cond_2

    long-to-float p8, p4

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-gez p4, :cond_1

    const/high16 p4, 0x5f800000

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    add-float/2addr p8, p4

    add-int/2addr p6, p7

    shl-int/lit8 p4, p6, 0x17

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p8

    if-eqz p3, :cond_3

    neg-float p4, p4

    goto :goto_1

    :cond_2
    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
