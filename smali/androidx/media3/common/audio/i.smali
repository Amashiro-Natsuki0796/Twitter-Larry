.class public final Landroidx/media3/common/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/i;->a:I

    iput p2, p0, Landroidx/media3/common/audio/i;->b:I

    iput p3, p0, Landroidx/media3/common/audio/i;->c:F

    iput p4, p0, Landroidx/media3/common/audio/i;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/common/audio/i;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Landroidx/media3/common/audio/i;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/i;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media3/common/audio/i;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Landroidx/media3/common/audio/i;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/i;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/i;->l:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/media3/common/audio/i;->n:[S

    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/i;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/i;->m:I

    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/i;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Landroidx/media3/common/audio/i;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/common/audio/i;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/i;->m:I

    return-void
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Landroidx/media3/common/audio/i;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    invoke-static {v2, p3, p2, v3}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v5

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Landroidx/media3/common/audio/i;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Landroidx/media3/common/audio/i;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    iget v0, p0, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/common/audio/i;->u:I

    div-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/common/audio/i;->v:I

    return v3
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    iget v2, v0, Landroidx/media3/common/audio/i;->c:F

    iget v3, v0, Landroidx/media3/common/audio/i;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Landroidx/media3/common/audio/i;->e:F

    mul-float/2addr v2, v3

    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v3, v4, v6

    iget v6, v0, Landroidx/media3/common/audio/i;->a:I

    iget v7, v0, Landroidx/media3/common/audio/i;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_1

    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v3, v4, v10

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/media3/common/audio/i;->j:[S

    iget v4, v0, Landroidx/media3/common/audio/i;->k:I

    invoke-virtual {v0, v3, v8, v4}, Landroidx/media3/common/audio/i;->a([SII)V

    iput v8, v0, Landroidx/media3/common/audio/i;->k:I

    :goto_0
    move/from16 v20, v1

    move/from16 v19, v6

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget v3, v0, Landroidx/media3/common/audio/i;->k:I

    iget v10, v0, Landroidx/media3/common/audio/i;->h:I

    if-ge v3, v10, :cond_2

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_2
    iget v11, v0, Landroidx/media3/common/audio/i;->r:I

    if-lez v11, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Landroidx/media3/common/audio/i;->j:[S

    invoke-virtual {v0, v12, v15, v11}, Landroidx/media3/common/audio/i;->a([SII)V

    iget v12, v0, Landroidx/media3/common/audio/i;->r:I

    sub-int/2addr v12, v11

    iput v12, v0, Landroidx/media3/common/audio/i;->r:I

    add-int/2addr v15, v11

    move/from16 v20, v1

    move/from16 v19, v6

    goto/16 :goto_b

    :cond_3
    iget-object v11, v0, Landroidx/media3/common/audio/i;->j:[S

    const/16 v12, 0xfa0

    if-le v6, v12, :cond_4

    div-int/lit16 v12, v6, 0xfa0

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    iget v13, v0, Landroidx/media3/common/audio/i;->g:I

    iget v14, v0, Landroidx/media3/common/audio/i;->f:I

    if-ne v7, v9, :cond_5

    if-ne v12, v9, :cond_5

    invoke-virtual {v0, v11, v15, v14, v13}, Landroidx/media3/common/audio/i;->d([SIII)I

    move-result v11

    move/from16 v20, v1

    move/from16 v19, v6

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v11, v15, v12}, Landroidx/media3/common/audio/i;->b([SII)V

    div-int v9, v14, v12

    move/from16 v19, v6

    div-int v6, v13, v12

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/common/audio/i;->i:[S

    invoke-virtual {v0, v1, v8, v9, v6}, Landroidx/media3/common/audio/i;->d([SIII)I

    move-result v6

    const/4 v9, 0x1

    if-eq v12, v9, :cond_9

    mul-int/2addr v6, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v9, v6, v12

    add-int/2addr v6, v12

    if-ge v9, v14, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    :goto_4
    if-le v6, v13, :cond_7

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v13, v6

    goto :goto_5

    :goto_6
    if-ne v7, v6, :cond_8

    invoke-virtual {v0, v11, v15, v14, v13}, Landroidx/media3/common/audio/i;->d([SIII)I

    move-result v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v11, v15, v6}, Landroidx/media3/common/audio/i;->b([SII)V

    invoke-virtual {v0, v1, v8, v14, v13}, Landroidx/media3/common/audio/i;->d([SIII)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v6

    :goto_7
    iget v1, v0, Landroidx/media3/common/audio/i;->u:I

    iget v6, v0, Landroidx/media3/common/audio/i;->v:I

    if-eqz v1, :cond_c

    iget v9, v0, Landroidx/media3/common/audio/i;->s:I

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v12, v1, 0x3

    if-le v6, v12, :cond_b

    goto :goto_8

    :cond_b
    mul-int/lit8 v6, v1, 0x2

    iget v12, v0, Landroidx/media3/common/audio/i;->t:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v6, v12, :cond_d

    :cond_c
    :goto_8
    move v9, v11

    :cond_d
    iput v1, v0, Landroidx/media3/common/audio/i;->t:I

    iput v11, v0, Landroidx/media3/common/audio/i;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-lez v1, :cond_f

    iget-object v1, v0, Landroidx/media3/common/audio/i;->j:[S

    cmpl-double v6, v4, v13

    if-ltz v6, :cond_e

    int-to-double v13, v9

    sub-double v11, v4, v11

    div-double/2addr v13, v11

    iget-wide v11, v0, Landroidx/media3/common/audio/i;->w:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v6, v11

    int-to-double v11, v6

    sub-double/2addr v13, v11

    iput-wide v13, v0, Landroidx/media3/common/audio/i;->w:D

    goto :goto_9

    :cond_e
    int-to-double v11, v9

    sub-double/2addr v13, v4

    mul-double/2addr v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v4, v11

    div-double/2addr v13, v11

    iget-wide v11, v0, Landroidx/media3/common/audio/i;->w:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v6, v11

    iput v6, v0, Landroidx/media3/common/audio/i;->r:I

    int-to-double v11, v6

    sub-double/2addr v13, v11

    iput-wide v13, v0, Landroidx/media3/common/audio/i;->w:D

    move v6, v9

    :goto_9
    iget-object v11, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v12, v0, Landroidx/media3/common/audio/i;->m:I

    invoke-virtual {v0, v11, v12, v6}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v13

    iput-object v13, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v14, v0, Landroidx/media3/common/audio/i;->m:I

    add-int v18, v15, v9

    iget v12, v0, Landroidx/media3/common/audio/i;->b:I

    move v11, v6

    move/from16 v21, v15

    move-object v15, v1

    move/from16 v16, v21

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/media3/common/audio/i;->e(II[SI[SI[SI)V

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/media3/common/audio/i;->m:I

    add-int/2addr v9, v6

    add-int v9, v9, v21

    move v15, v9

    goto :goto_b

    :cond_f
    move/from16 v21, v15

    iget-object v1, v0, Landroidx/media3/common/audio/i;->j:[S

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v4, v11

    if-gez v6, :cond_10

    int-to-double v11, v9

    mul-double/2addr v11, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v4

    div-double/2addr v11, v13

    iget-wide v13, v0, Landroidx/media3/common/audio/i;->w:D

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v6, v13

    int-to-double v13, v6

    sub-double/2addr v11, v13

    iput-wide v11, v0, Landroidx/media3/common/audio/i;->w:D

    goto :goto_a

    :cond_10
    int-to-double v11, v9

    mul-double/2addr v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    sub-double v11, v15, v4

    div-double/2addr v13, v11

    iget-wide v11, v0, Landroidx/media3/common/audio/i;->w:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v6, v11

    iput v6, v0, Landroidx/media3/common/audio/i;->r:I

    int-to-double v11, v6

    sub-double/2addr v13, v11

    iput-wide v13, v0, Landroidx/media3/common/audio/i;->w:D

    move v6, v9

    :goto_a
    iget-object v11, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v12, v0, Landroidx/media3/common/audio/i;->m:I

    add-int v15, v9, v6

    invoke-virtual {v0, v11, v12, v15}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Landroidx/media3/common/audio/i;->l:[S

    mul-int v12, v21, v7

    iget v13, v0, Landroidx/media3/common/audio/i;->m:I

    mul-int/2addr v13, v7

    mul-int v14, v9, v7

    invoke-static {v1, v12, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v11, v0, Landroidx/media3/common/audio/i;->m:I

    add-int v14, v11, v9

    add-int v16, v21, v9

    iget v12, v0, Landroidx/media3/common/audio/i;->b:I

    move v11, v6

    move v9, v15

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v18, v21

    invoke-static/range {v11 .. v18}, Landroidx/media3/common/audio/i;->e(II[SI[SI[SI)V

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/common/audio/i;->m:I

    add-int v15, v21, v6

    :goto_b
    add-int v1, v15, v10

    if-le v1, v3, :cond_1a

    iget v1, v0, Landroidx/media3/common/audio/i;->k:I

    sub-int/2addr v1, v15

    iget-object v3, v0, Landroidx/media3/common/audio/i;->j:[S

    mul-int/2addr v15, v7

    mul-int v4, v1, v7

    invoke-static {v3, v15, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Landroidx/media3/common/audio/i;->k:I

    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_19

    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    move/from16 v6, v20

    if-ne v1, v6, :cond_11

    goto/16 :goto_12

    :cond_11
    move/from16 v1, v19

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-long v2, v3

    int-to-long v4, v1

    :goto_d
    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    if-eqz v1, :cond_12

    cmp-long v1, v4, v9

    if-eqz v1, :cond_12

    const-wide/16 v11, 0x2

    rem-long v13, v2, v11

    cmp-long v1, v13, v9

    if-nez v1, :cond_12

    rem-long v13, v4, v11

    cmp-long v1, v13, v9

    if-nez v1, :cond_12

    div-long/2addr v2, v11

    div-long/2addr v4, v11

    goto :goto_d

    :cond_12
    iget v1, v0, Landroidx/media3/common/audio/i;->m:I

    sub-int/2addr v1, v6

    iget-object v9, v0, Landroidx/media3/common/audio/i;->n:[S

    iget v10, v0, Landroidx/media3/common/audio/i;->o:I

    invoke-virtual {v0, v9, v10, v1}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v9

    iput-object v9, v0, Landroidx/media3/common/audio/i;->n:[S

    iget-object v10, v0, Landroidx/media3/common/audio/i;->l:[S

    mul-int v11, v6, v7

    iget v12, v0, Landroidx/media3/common/audio/i;->o:I

    mul-int/2addr v12, v7

    mul-int v13, v1, v7

    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v0, Landroidx/media3/common/audio/i;->m:I

    iget v6, v0, Landroidx/media3/common/audio/i;->o:I

    add-int/2addr v6, v1

    iput v6, v0, Landroidx/media3/common/audio/i;->o:I

    move v1, v8

    :goto_e
    iget v6, v0, Landroidx/media3/common/audio/i;->o:I

    add-int/lit8 v9, v6, -0x1

    if-ge v1, v9, :cond_17

    :goto_f
    iget v6, v0, Landroidx/media3/common/audio/i;->p:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-long v10, v6

    mul-long v12, v10, v2

    iget v14, v0, Landroidx/media3/common/audio/i;->q:I

    int-to-long v14, v14

    mul-long v16, v14, v4

    cmp-long v12, v12, v16

    if-lez v12, :cond_14

    iget-object v6, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v10, v0, Landroidx/media3/common/audio/i;->m:I

    invoke-virtual {v0, v6, v10, v9}, Landroidx/media3/common/audio/i;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/common/audio/i;->l:[S

    move v6, v8

    :goto_10
    if-ge v6, v7, :cond_13

    iget-object v9, v0, Landroidx/media3/common/audio/i;->l:[S

    iget v10, v0, Landroidx/media3/common/audio/i;->m:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    iget-object v11, v0, Landroidx/media3/common/audio/i;->n:[S

    mul-int v12, v1, v7

    add-int/2addr v12, v6

    aget-short v13, v11, v12

    add-int/2addr v12, v7

    aget-short v11, v11, v12

    iget v12, v0, Landroidx/media3/common/audio/i;->q:I

    int-to-long v14, v12

    mul-long/2addr v14, v4

    iget v12, v0, Landroidx/media3/common/audio/i;->p:I

    move-object/from16 v17, v9

    int-to-long v8, v12

    mul-long/2addr v8, v2

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v19, v4

    int-to-long v4, v12

    mul-long/2addr v4, v2

    sub-long v14, v4, v14

    sub-long/2addr v4, v8

    int-to-long v8, v13

    mul-long/2addr v8, v14

    sub-long v12, v4, v14

    int-to-long v14, v11

    mul-long/2addr v12, v14

    add-long/2addr v12, v8

    div-long/2addr v12, v4

    long-to-int v4, v12

    int-to-short v4, v4

    aput-short v4, v17, v10

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v19

    const/4 v8, 0x0

    goto :goto_10

    :cond_13
    move-wide/from16 v19, v4

    iget v4, v0, Landroidx/media3/common/audio/i;->q:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Landroidx/media3/common/audio/i;->q:I

    iget v4, v0, Landroidx/media3/common/audio/i;->m:I

    add-int/2addr v4, v8

    iput v4, v0, Landroidx/media3/common/audio/i;->m:I

    move-wide/from16 v4, v19

    const/4 v8, 0x0

    goto :goto_f

    :cond_14
    move-wide/from16 v19, v4

    move v8, v9

    iput v6, v0, Landroidx/media3/common/audio/i;->p:I

    cmp-long v4, v10, v19

    if-nez v4, :cond_16

    const/4 v4, 0x0

    iput v4, v0, Landroidx/media3/common/audio/i;->p:I

    cmp-long v5, v14, v2

    if-nez v5, :cond_15

    move v9, v8

    goto :goto_11

    :cond_15
    move v9, v4

    :goto_11
    invoke-static {v9}, Landroidx/media3/common/util/a;->f(Z)V

    iput v4, v0, Landroidx/media3/common/audio/i;->q:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v19

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_17
    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    iget-object v1, v0, Landroidx/media3/common/audio/i;->n:[S

    mul-int v2, v9, v7

    sub-int/2addr v6, v9

    mul-int/2addr v6, v7

    const/4 v11, 0x0

    invoke-static {v1, v2, v1, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Landroidx/media3/common/audio/i;->o:I

    sub-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/common/audio/i;->o:I

    :cond_19
    :goto_12
    return-void

    :cond_1a
    move v11, v8

    move/from16 v6, v19

    move/from16 v1, v20

    const/4 v9, 0x1

    goto/16 :goto_2
.end method
