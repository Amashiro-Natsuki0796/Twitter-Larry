.class public final Landroidx/compose/ui/draganddrop/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/e;J)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v2, v0, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/e;->B:J

    shr-long v9, v7, v0

    long-to-int p0, v9

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
