.class public final Lcom/fasterxml/jackson/core/io/doubleparser/x;
.super Lcom/fasterxml/jackson/core/io/doubleparser/f;
.source "SourceFile"


# virtual methods
.method public final d()J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/CharSequence;IZJIZI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/16 v2, 0x134

    const/16 v3, -0x145

    if-eqz p7, :cond_3

    if-gt v3, p8, :cond_2

    if-gt p8, v2, :cond_2

    invoke-static {p8, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/i;->a(IJZ)D

    move-result-wide p6

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    invoke-static {p8, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/i;->a(IJZ)D

    move-result-wide p3

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_2

    cmpl-double p3, p3, p6

    if-nez p3, :cond_2

    move-wide p3, p6

    goto :goto_0

    :cond_2
    move-wide p3, v0

    goto :goto_0

    :cond_3
    if-gt v3, p6, :cond_2

    if-gt p6, v2, :cond_2

    invoke-static {p6, p4, p5, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/i;->a(IJZ)D

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;IZJIZI)J
    .locals 6

    int-to-long v0, p6

    int-to-long v2, p8

    if-eqz p7, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/16 p6, -0x3fe

    cmp-long p6, p6, v0

    if-gtz p6, :cond_2

    const-wide/16 p6, 0x3ff

    cmp-long p8, v0, p6

    if-gtz p8, :cond_2

    long-to-double v2, p4

    const-wide/16 v4, 0x0

    cmp-long p4, p4, v4

    if-gez p4, :cond_1

    const-wide/high16 p4, 0x43f0000000000000L    # 1.8446744073709552E19

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x0

    :goto_0
    add-double/2addr v2, p4

    add-long/2addr v0, p6

    const/16 p4, 0x34

    shl-long p4, v0, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p4

    mul-double/2addr p4, v2

    if-eqz p3, :cond_3

    neg-double p4, p4

    goto :goto_1

    :cond_2
    const-wide/high16 p4, 0x7ff8000000000000L    # Double.NaN

    :cond_3
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_4
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method
