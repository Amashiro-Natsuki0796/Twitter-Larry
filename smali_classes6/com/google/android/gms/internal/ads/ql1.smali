.class public final Lcom/google/android/gms/internal/ads/ql1;
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


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ql1;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/ql1;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/ql1;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/ql1;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:[S

    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

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
.method public final a([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ql1;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ql1;->v:I

    return v3
.end method

.method public final b([SII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ql1;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    return-void
.end method

.method public final c([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->h:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    invoke-static {v1, v5, v4, v2}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v4

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ql1;->c:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v5, v3, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gtz v5, :cond_1

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v3, v12

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->k:I

    invoke-virtual {v0, v1, v10, v3}, Lcom/google/android/gms/internal/ads/ql1;->b([SII)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/ql1;->k:I

    :goto_0
    move/from16 v23, v2

    move/from16 v22, v6

    move/from16 v21, v8

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/ql1;->k:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ql1;->h:I

    if-ge v5, v12, :cond_2

    goto :goto_0

    :cond_2
    move v15, v10

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/ql1;->r:I

    if-lez v13, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/ql1;->b([SII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/ql1;->r:I

    sub-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/ql1;->r:I

    add-int/2addr v15, v13

    move/from16 v23, v2

    move/from16 v22, v6

    move/from16 v21, v8

    goto/16 :goto_a

    :cond_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    const/16 v14, 0xfa0

    if-le v8, v14, :cond_4

    div-int/lit16 v14, v8, 0xfa0

    goto :goto_3

    :cond_4
    move v14, v11

    :goto_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ql1;->f:I

    if-ne v9, v11, :cond_5

    if-ne v14, v11, :cond_5

    invoke-virtual {v0, v13, v15, v10, v7}, Lcom/google/android/gms/internal/ads/ql1;->a([SIII)I

    move-result v7

    move/from16 v23, v2

    move/from16 v22, v6

    move/from16 v21, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lcom/google/android/gms/internal/ads/ql1;->c([SII)V

    div-int v11, v7, v14

    move/from16 v21, v8

    div-int v8, v10, v14

    move/from16 v22, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ql1;->i:[S

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v8, v11}, Lcom/google/android/gms/internal/ads/ql1;->a([SIII)I

    move-result v8

    const/4 v2, 0x1

    if-eq v14, v2, :cond_9

    mul-int/2addr v8, v14

    mul-int/lit8 v14, v14, 0x4

    sub-int v2, v8, v14

    if-lt v2, v10, :cond_6

    move v10, v2

    :cond_6
    add-int/2addr v8, v14

    if-le v8, v7, :cond_7

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v7, v8

    goto :goto_4

    :goto_5
    if-ne v9, v2, :cond_8

    invoke-virtual {v0, v13, v15, v10, v7}, Lcom/google/android/gms/internal/ads/ql1;->a([SIII)I

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v13, v15, v2}, Lcom/google/android/gms/internal/ads/ql1;->c([SII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v10, v7}, Lcom/google/android/gms/internal/ads/ql1;->a([SIII)I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v8

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->u:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ql1;->v:I

    if-eqz v2, :cond_c

    iget v8, v0, Lcom/google/android/gms/internal/ads/ql1;->s:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v10, v2, 0x3

    if-le v6, v10, :cond_b

    goto :goto_7

    :cond_b
    add-int v6, v2, v2

    iget v10, v0, Lcom/google/android/gms/internal/ads/ql1;->t:I

    mul-int/lit8 v10, v10, 0x3

    if-gt v6, v10, :cond_d

    :cond_c
    :goto_7
    move v8, v7

    :cond_d
    add-int v6, v15, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/ql1;->t:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/ql1;->s:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v3, v10

    int-to-float v7, v8

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    add-float/2addr v10, v1

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v13, v1, v11

    if-ltz v13, :cond_e

    div-float/2addr v7, v10

    float-to-int v7, v7

    goto :goto_8

    :cond_e
    sub-float/2addr v11, v1

    mul-float/2addr v11, v7

    div-float/2addr v11, v10

    float-to-int v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/ql1;->r:I

    move v7, v8

    :goto_8
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    invoke-virtual {v0, v10, v11, v7}, Lcom/google/android/gms/internal/ads/ql1;->f([SII)[S

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v14, v0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    move v13, v7

    move/from16 v24, v15

    move-object v15, v10

    move/from16 v16, v11

    move-object/from16 v17, v2

    move/from16 v18, v24

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/ql1;->d(II[SI[SI[SI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int/2addr v8, v7

    add-int v8, v8, v24

    move v15, v8

    goto :goto_a

    :cond_f
    move/from16 v24, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v13, v11, v1

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v1, v11

    if-gez v11, :cond_10

    mul-float/2addr v7, v1

    div-float/2addr v7, v13

    float-to-int v7, v7

    goto :goto_9

    :cond_10
    add-float v11, v1, v1

    add-float/2addr v11, v10

    mul-float/2addr v11, v7

    div-float/2addr v11, v13

    float-to-int v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/ql1;->r:I

    move v7, v8

    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int v15, v8, v7

    invoke-virtual {v0, v10, v11, v15}, Lcom/google/android/gms/internal/ads/ql1;->f([SII)[S

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    mul-int v11, v24, v9

    iget v13, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    mul-int/2addr v13, v9

    mul-int v14, v8, v9

    invoke-static {v2, v11, v10, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int v16, v11, v8

    iget v14, v0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    move v13, v7

    move v8, v15

    move-object v15, v10

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v24

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/ql1;->d(II[SI[SI[SI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int v15, v24, v7

    :goto_a
    add-int v2, v15, v12

    if-le v2, v5, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/ads/ql1;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ql1;->j:[S

    mul-int/2addr v15, v9

    mul-int v3, v1, v9

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/ql1;->k:I

    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/ql1;->e:F

    mul-float v1, v1, v23

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    move/from16 v6, v22

    if-ne v2, v6, :cond_11

    goto/16 :goto_12

    :cond_11
    move/from16 v7, v21

    int-to-float v2, v7

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v8, v7

    :goto_c
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_12

    if-le v8, v2, :cond_13

    :cond_12
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    sub-int/2addr v2, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ql1;->n:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ql1;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ql1;->n:[S

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    mul-int v5, v6, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    mul-int/2addr v7, v9

    mul-int v10, v2, v9

    invoke-static {v4, v5, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    const/4 v2, 0x0

    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_18

    :goto_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int v5, v3, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    mul-int v7, v6, v8

    if-le v5, v7, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ql1;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v9, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ql1;->l:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    mul-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ql1;->n:[S

    mul-int v7, v2, v9

    add-int/2addr v7, v3

    aget-short v10, v6, v7

    add-int/2addr v7, v9

    aget-short v6, v6, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    mul-int/2addr v7, v8

    iget v11, v0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    mul-int v12, v11, v1

    const/4 v13, 0x1

    add-int/2addr v11, v13

    mul-int/2addr v11, v1

    sub-int v7, v11, v7

    mul-int/2addr v10, v7

    sub-int/2addr v11, v12

    sub-int v7, v11, v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v10

    div-int/2addr v7, v11

    int-to-short v6, v7

    add-int/2addr v5, v3

    aput-short v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/gms/internal/ads/ql1;->m:I

    goto :goto_e

    :cond_15
    move v10, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    const/4 v11, 0x0

    if-ne v3, v8, :cond_17

    iput v11, v0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    if-ne v6, v1, :cond_16

    move v3, v10

    goto :goto_10

    :cond_16
    move v3, v11

    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    if-eqz v4, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ql1;->n:[S

    sub-int/2addr v3, v4

    mul-int v2, v4, v9

    mul-int/2addr v3, v9

    invoke-static {v1, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    return-void

    :goto_11
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v8, v8, 0x2

    goto/16 :goto_c

    :cond_19
    :goto_12
    return-void

    :cond_1a
    move/from16 v8, v21

    move/from16 v6, v22

    move/from16 v2, v23

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

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
