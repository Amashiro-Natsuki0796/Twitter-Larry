.class public final Lme/saket/telephoto/subsamplingimage/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/d;)Z
    .locals 8
    .param p0    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v2, v3

    shl-long/2addr v2, p1

    int-to-long v6, v1

    and-long/2addr v6, v4

    or-long v1, v2, v6

    shr-long v6, v1, p1

    long-to-int p1, v6

    iget v3, p0, Landroidx/compose/ui/unit/q;->a:I

    if-lt p1, v3, :cond_1

    iget v3, p0, Landroidx/compose/ui/unit/q;->c:I

    if-ge p1, v3, :cond_1

    and-long/2addr v1, v4

    long-to-int p1, v1

    iget v1, p0, Landroidx/compose/ui/unit/q;->b:I

    if-lt p1, v1, :cond_1

    iget p0, p0, Landroidx/compose/ui/unit/q;->d:I

    if-ge p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
