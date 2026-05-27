.class public final Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/ui/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/spatial/e;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/spatial/e;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/e;->c:J

    iput-wide p7, p0, Landroidx/compose/ui/spatial/e;->d:J

    iput-wide p9, p0, Landroidx/compose/ui/spatial/e;->e:J

    iput-object p11, p0, Landroidx/compose/ui/spatial/e;->f:[F

    iput-object p12, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/ui/m$c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/q;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/spatial/e;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    long-to-int v1, v1

    iget-wide v5, v0, Landroidx/compose/ui/spatial/e;->b:J

    shr-long v7, v5, v3

    long-to-int v2, v7

    long-to-int v5, v5

    iget-object v6, v0, Landroidx/compose/ui/spatial/e;->f:[F

    if-eqz v6, :cond_5

    new-instance v3, Landroidx/compose/ui/geometry/f;

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    array-length v7, v6

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x3

    aget v8, v6, v8

    const/4 v9, 0x4

    aget v9, v6, v9

    const/4 v10, 0x5

    aget v10, v6, v10

    const/4 v11, 0x7

    aget v11, v6, v11

    const/16 v12, 0xc

    aget v12, v6, v12

    const/16 v13, 0xd

    aget v13, v6, v13

    const/16 v14, 0xf

    aget v6, v6, v14

    mul-float v14, v8, v4

    mul-float v15, v11, v1

    add-float v16, v14, v15

    add-float v16, v16, v6

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v0, v18, v19

    const/16 v18, 0x0

    move/from16 v20, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v15, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v0, v3, v4

    mul-float v21, v9, v1

    add-float v22, v0, v21

    add-float v22, v22, v12

    mul-float v15, v22, v16

    mul-float/2addr v4, v7

    mul-float/2addr v1, v10

    add-float v22, v4, v1

    add-float v22, v22, v13

    move/from16 v23, v15

    mul-float v15, v22, v16

    mul-float/2addr v11, v5

    add-float/2addr v14, v11

    add-float/2addr v14, v6

    div-float v14, v17, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v22, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_2

    move/from16 v14, v22

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v9, v5

    add-float/2addr v0, v9

    add-float/2addr v0, v12

    mul-float/2addr v0, v14

    mul-float/2addr v10, v5

    add-float/2addr v4, v10

    add-float/2addr v4, v13

    mul-float/2addr v4, v14

    mul-float/2addr v8, v2

    add-float v15, v8, v20

    add-float/2addr v15, v6

    div-float v5, v17, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v5, v18

    :goto_2
    mul-float/2addr v3, v2

    add-float v21, v3, v21

    add-float v21, v21, v12

    mul-float v14, v21, v5

    mul-float/2addr v7, v2

    add-float/2addr v1, v7

    add-float/2addr v1, v13

    mul-float/2addr v1, v5

    add-float/2addr v8, v11

    add-float/2addr v8, v6

    div-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int v2, v2, v19

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v5, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float v3, v3, v18

    add-float/2addr v7, v10

    add-float/2addr v7, v13

    mul-float v7, v7, v18

    new-instance v2, Landroidx/compose/ui/geometry/f;

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move/from16 v6, v23

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move/from16 v9, v16

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v2, v5, v8, v0, v1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object v0

    return-object v0

    :cond_5
    iget-wide v6, v0, Landroidx/compose/ui/spatial/e;->d:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    iget-wide v9, v0, Landroidx/compose/ui/spatial/e;->c:J

    shr-long v11, v9, v3

    long-to-int v3, v11

    sub-int/2addr v8, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v3, v6

    and-long v6, v9, v11

    long-to-int v6, v6

    sub-int/2addr v3, v6

    new-instance v6, Landroidx/compose/ui/unit/q;

    add-int/2addr v4, v8

    add-int/2addr v1, v3

    add-int/2addr v2, v8

    add-int/2addr v5, v3

    invoke-direct {v6, v4, v1, v2, v5}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/spatial/e;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/e;

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->a:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->b:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->e:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->c:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->d:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->f:[F

    iget-object v3, p1, Landroidx/compose/ui/spatial/e;->f:[F

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/ui/m$c;

    iget-object p1, p1, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/ui/m$c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->f:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/ui/m$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
