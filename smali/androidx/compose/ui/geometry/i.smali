.class public final Landroidx/compose/ui/geometry/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FFFFJ)Landroidx/compose/ui/geometry/h;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v15, v0, v2

    new-instance v0, Landroidx/compose/ui/geometry/h;

    move-object v4, v0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/h;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/geometry/h;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/geometry/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/ui/geometry/h;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/h;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/h;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/h;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
