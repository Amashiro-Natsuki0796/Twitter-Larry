.class public Lorg/socure/core/Core;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/socure/core/Mat;)Lorg/socure/core/f;
    .locals 3

    new-instance v0, Lorg/socure/core/f;

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/socure/core/Core;->mean_1(J)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/socure/core/f;-><init>([D)V

    return-object v0
.end method

.method public static b(Lorg/socure/core/Mat;Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/socure/core/Mat;->a:J

    iget-wide v3, v0, Lorg/socure/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/socure/core/Core;->split_0(JJ)V

    invoke-virtual {v0}, Lorg/socure/core/Mat;->l()I

    move-result p0

    sget v1, Lorg/socure/core/b;->b:I

    invoke-virtual {v0}, Lorg/socure/core/Mat;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/socure/core/Mat;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    mul-int/lit8 v1, p0, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lorg/socure/core/Mat;->f([I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    aget v5, v1, v4

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-int/2addr v4, v2

    aget v4, v1, v4

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    new-instance v6, Lorg/socure/core/Mat;

    invoke-direct {v6, v4, v5}, Lorg/socure/core/Mat;-><init>(J)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V
    .locals 6

    iget-wide v2, p1, Lorg/socure/core/Mat;->a:J

    iget-wide v4, p2, Lorg/socure/core/Mat;->a:J

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/socure/core/Core;->multiply_2(JJJ)V

    return-void
.end method

.method public static d(Lorg/socure/core/Mat;Lorg/socure/core/c;Lorg/socure/core/c;)V
    .locals 6

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    iget-wide v2, p1, Lorg/socure/core/Mat;->a:J

    iget-wide v4, p2, Lorg/socure/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/socure/core/Core;->meanStdDev_1(JJJ)V

    return-void
.end method

.method public static e(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/socure/core/Mat;->a:J

    iget-wide v2, p1, Lorg/socure/core/Mat;->a:J

    iget-wide v4, p2, Lorg/socure/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/socure/core/Core;->subtract_2(JJJ)V

    return-void
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_1(J)[D
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native split_0(JJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method
