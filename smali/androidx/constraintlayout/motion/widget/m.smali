.class public final Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:Landroidx/constraintlayout/motion/widget/p;

.field public e:Landroidx/constraintlayout/motion/widget/p;

.field public f:Landroidx/constraintlayout/motion/widget/l;

.field public g:Landroidx/constraintlayout/motion/widget/l;

.field public h:[Landroidx/constraintlayout/core/motion/utils/b;

.field public i:Landroidx/constraintlayout/core/motion/utils/a;

.field public j:F

.field public k:[I

.field public l:[D

.field public m:[D

.field public n:[Ljava/lang/String;

.field public o:[I

.field public p:[F

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Landroidx/constraintlayout/motion/widget/k;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# virtual methods
.method public final a()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/16 v3, 0x63

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x64

    if-ge v11, v13, :cond_b

    int-to-float v13, v11

    mul-float/2addr v13, v3

    float-to-double v14, v13

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/constraintlayout/motion/widget/p;

    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    move/from16 v19, v3

    if-eqz v8, :cond_1

    iget v3, v1, Landroidx/constraintlayout/motion/widget/p;->b:F

    cmpg-float v20, v3, v13

    if-gez v20, :cond_0

    move/from16 v17, v3

    move-object v4, v8

    goto :goto_2

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->b:F

    move/from16 v16, v1

    :cond_1
    :goto_2
    move/from16 v3, v19

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move/from16 v19, v3

    if-eqz v4, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v13, v13, v17

    sub-float v16, v16, v17

    div-float v13, v13, v16

    float-to-double v13, v13

    invoke-virtual {v4, v13, v14}, Landroidx/constraintlayout/core/motion/utils/c;->a(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, v16

    add-float v1, v1, v17

    float-to-double v14, v1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->l:[D

    invoke-virtual {v1, v14, v15, v3}, Landroidx/constraintlayout/core/motion/utils/b;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->l:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v5, v4, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v8, v4, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v13, v4, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->g:F

    const/4 v14, 0x0

    :goto_3
    array-length v15, v1

    const/4 v0, 0x1

    if-ge v14, v15, :cond_9

    move-wide/from16 v16, v6

    aget-wide v6, v3, v14

    double-to-float v6, v6

    aget v7, v1, v14

    if-eq v7, v0, :cond_8

    const/4 v15, 0x2

    if-eq v7, v15, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    move v13, v6

    goto :goto_4

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    const/4 v15, 0x2

    move v5, v6

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, v16

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v6

    const/4 v15, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v13, v1

    add-float/2addr v13, v5

    const/4 v3, 0x0

    add-float/2addr v13, v3

    const/4 v5, 0x0

    aput v13, v2, v5

    div-float/2addr v4, v1

    add-float/2addr v4, v8

    add-float/2addr v4, v3

    aput v4, v2, v0

    if-lez v11, :cond_a

    float-to-double v4, v4

    sub-double/2addr v9, v4

    float-to-double v4, v13

    sub-double v6, v16, v4

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v12, v1

    :cond_a
    const/4 v1, 0x0

    aget v4, v2, v1

    float-to-double v6, v4

    aget v0, v2, v0

    float-to-double v9, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_b
    return v12
.end method

.method public final b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    cmpg-float v2, p1, v9

    if-gez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    cmpl-float v3, v2, v9

    if-lez v3, :cond_1

    float-to-double v10, v2

    cmpg-double v3, v10, v4

    if-gez v3, :cond_1

    sub-float/2addr v2, v9

    mul-float/2addr v2, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v9

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/p;

    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    if-eqz v11, :cond_3

    iget v12, v6, Landroidx/constraintlayout/motion/widget/p;->b:F

    cmpg-float v13, v12, v1

    if-gez v13, :cond_4

    move-object v2, v11

    move v5, v12

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v4, v6, Landroidx/constraintlayout/motion/widget/p;->b:F

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v8

    :cond_6
    sub-float/2addr v1, v5

    sub-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-double v11, v1

    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/core/motion/utils/c;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    :cond_7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_a

    int-to-float v2, v2

    div-float v2, v8, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->A:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    add-float/2addr v1, v4

    rem-float/2addr v1, v8

    :cond_8
    float-to-double v4, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v12

    if-lez v1, :cond_9

    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v9

    :goto_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :cond_a
    move v12, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/c;

    invoke-virtual {v2, v7, v12}, Landroidx/constraintlayout/motion/utils/c;->d(Landroid/view/View;F)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v2

    move/from16 v16, v13

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/d;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/d$d;

    if-eqz v2, :cond_c

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/motion/utils/d$d;

    goto :goto_5

    :cond_c
    move v2, v12

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/d;->e(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_5

    :cond_d
    move-object v15, v2

    move/from16 v16, v13

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v1, :cond_41

    aget-object v1, v1, v13

    float-to-double v4, v12

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->l:[D

    invoke-virtual {v1, v4, v5, v10}, Landroidx/constraintlayout/core/motion/utils/b;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v13

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    invoke-virtual {v1, v4, v5, v10}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/core/motion/utils/a;

    if-eqz v1, :cond_f

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->l:[D

    array-length v8, v10

    if-lez v8, :cond_f

    invoke-virtual {v1, v4, v5, v10}, Landroidx/constraintlayout/core/motion/utils/a;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/core/motion/utils/a;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    invoke-virtual {v1, v4, v5, v8}, Landroidx/constraintlayout/core/motion/utils/a;->e(D[D)V

    :cond_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->l:[D

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/m;->b:Z

    iget v2, v14, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v3, v14, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v9, v14, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v8, v14, Landroidx/constraintlayout/motion/widget/p;->g:F

    array-length v6, v1

    if-eqz v6, :cond_10

    iget-object v6, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    array-length v6, v6

    move/from16 v19, v2

    array-length v2, v1

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    if-gt v6, v2, :cond_11

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [D

    iput-object v6, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    new-array v2, v2, [D

    iput-object v2, v14, Landroidx/constraintlayout/motion/widget/p;->m:[D

    goto :goto_6

    :cond_10
    move/from16 v19, v2

    :cond_11
    :goto_6
    iget-object v2, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    move-wide/from16 v20, v4

    move v5, v3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    const/4 v2, 0x0

    :goto_7
    array-length v3, v1

    if-ge v2, v3, :cond_12

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    aget v4, v1, v2

    aget-wide v22, v10, v2

    aput-wide v22, v3, v4

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/p;->m:[D

    aget-wide v22, v11, v2

    aput-wide v22, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    move v3, v5

    move-object/from16 p1, v15

    move/from16 v2, v19

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    :goto_8
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    move/from16 v19, v12

    array-length v12, v15

    if-ge v1, v12, :cond_1a

    aget-wide v22, v15, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_13

    move v15, v13

    goto :goto_b

    :cond_13
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    aget-wide v22, v12, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-wide/16 v22, 0x0

    if-eqz v12, :cond_14

    :goto_9
    move v15, v13

    move-wide/from16 v12, v22

    goto :goto_a

    :cond_14
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/p;->l:[D

    aget-wide v24, v12, v1

    add-double v22, v24, v22

    goto :goto_9

    :goto_a
    double-to-float v12, v12

    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/p;->m:[D

    move/from16 v22, v12

    aget-wide v12, v13, v1

    double-to-float v12, v12

    const/4 v13, 0x1

    if-eq v1, v13, :cond_19

    const/4 v13, 0x2

    if-eq v1, v13, :cond_18

    const/4 v13, 0x3

    if-eq v1, v13, :cond_17

    const/4 v13, 0x4

    if-eq v1, v13, :cond_16

    const/4 v12, 0x5

    if-eq v1, v12, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v10, v22

    goto :goto_b

    :cond_16
    move v11, v12

    move/from16 v8, v22

    goto :goto_b

    :cond_17
    move v6, v12

    move/from16 v9, v22

    goto :goto_b

    :cond_18
    move v5, v12

    move/from16 v3, v22

    goto :goto_b

    :cond_19
    move v4, v12

    move/from16 v2, v22

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v13, v15

    move/from16 v12, v19

    goto :goto_8

    :cond_1a
    move v15, v13

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-float/2addr v6, v4

    div-float/2addr v11, v1

    add-float/2addr v11, v5

    float-to-double v4, v11

    float-to-double v11, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v10, v1

    const/4 v1, 0x0

    add-float/2addr v10, v1

    invoke-virtual {v7, v10}, Landroid/view/View;->setRotation(F)V

    :cond_1b
    instance-of v1, v7, Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_1c

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/c;->a()V

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v4, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v3, v8

    float-to-int v3, v3

    sub-int v5, v2, v4

    sub-int v6, v3, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_1d

    goto :goto_d

    :cond_1d
    if-eqz v15, :cond_1f

    :cond_1e
    :goto_d
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_1f
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :goto_e
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->b:Z

    goto :goto_f

    :cond_20
    move-wide/from16 v20, v4

    move/from16 v19, v12

    move-object/from16 p1, v15

    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    if-nez v2, :cond_21

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/k;

    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/c$d;

    if-eqz v3, :cond_23

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_23

    check-cast v2, Landroidx/constraintlayout/motion/utils/c$d;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v3, v3, v5

    move/from16 v10, v19

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    move-result v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_23
    move/from16 v10, v19

    :goto_11
    move/from16 v19, v10

    goto :goto_10

    :cond_24
    move/from16 v10, v19

    if-eqz p1, :cond_25

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v6, 0x1

    aget-wide v11, v1, v6

    move-object/from16 v1, p1

    move v2, v10

    move-object v15, v14

    move-wide/from16 v13, v20

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v17, v15

    move v15, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/d;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F

    move-result v1

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v2, p1

    iget-boolean v1, v2, Landroidx/constraintlayout/core/motion/utils/m;->h:Z

    or-int v16, v16, v1

    goto :goto_12

    :cond_25
    move-object/from16 v17, v14

    move-wide/from16 v13, v20

    const/4 v15, 0x1

    :goto_12
    move v6, v15

    :goto_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    array-length v2, v1

    if-ge v6, v2, :cond_26

    aget-object v1, v1, v6

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->p:[F

    invoke-virtual {v1, v13, v14, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[F)V

    move-object/from16 v1, v17

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->n:[Ljava/lang/String;

    add-int/lit8 v5, v6, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-static {v3, v7, v2}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v3, v10, v2

    if-gtz v3, :cond_27

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v10, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/l;

    if-ltz v2, :cond_28

    iget v1, v3, Landroidx/constraintlayout/motion/widget/l;->b:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_28
    iget v2, v3, Landroidx/constraintlayout/motion/widget/l;->b:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->b:I

    if-eq v2, v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->v:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    :goto_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->v:[Landroidx/constraintlayout/motion/widget/k;

    array-length v3, v2

    if-ge v1, v3, :cond_44

    aget-object v2, v2, v1

    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->q:Landroid/view/View;

    if-nez v3, :cond_2a

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->q:Landroid/view/View;

    :cond_2a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->h:Landroid/graphics/RectF;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/k;->q:Landroid/view/View;

    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/k;->w:Z

    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->i:Landroid/graphics/RectF;

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/k;->w:Z

    invoke-static {v3, v7, v4}, Landroidx/constraintlayout/motion/widget/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->h:Landroid/graphics/RectF;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/k;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    move v6, v15

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    move v6, v3

    :goto_16
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    if-eqz v4, :cond_2c

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    move v3, v15

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    :goto_17
    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2d
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    if-nez v3, :cond_2e

    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    move v6, v15

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    move v3, v15

    goto :goto_19

    :cond_2f
    const/4 v3, 0x0

    :goto_19
    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    const/4 v4, 0x0

    :goto_1a
    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_30
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    if-eqz v3, :cond_31

    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v3

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->v:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v12

    const/4 v3, 0x0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_32

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    move v6, v15

    goto :goto_1b

    :cond_31
    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_32

    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->r:Z

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    if-eqz v3, :cond_33

    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v3

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->v:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v12

    const/4 v3, 0x0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_34

    cmpg-float v4, v12, v3

    if-gez v4, :cond_34

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    move v3, v15

    goto :goto_1c

    :cond_33
    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_34

    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->s:Z

    :cond_34
    const/4 v3, 0x0

    :goto_1c
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    if-eqz v4, :cond_35

    iget v4, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v4

    iget v5, v2, Landroidx/constraintlayout/motion/widget/k;->v:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    const/4 v4, 0x0

    cmpg-float v5, v5, v4

    if-gez v5, :cond_36

    cmpl-float v5, v12, v4

    if-lez v5, :cond_36

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    move v5, v15

    goto :goto_1d

    :cond_35
    const/4 v4, 0x0

    iget v5, v2, Landroidx/constraintlayout/motion/widget/k;->u:F

    sub-float v12, v10, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v2, Landroidx/constraintlayout/motion/widget/k;->d:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_36

    iput-boolean v15, v2, Landroidx/constraintlayout/motion/widget/k;->t:Z

    :cond_36
    const/4 v5, 0x0

    :goto_1d
    iput v10, v2, Landroidx/constraintlayout/motion/widget/k;->v:F

    if-nez v3, :cond_37

    if-nez v6, :cond_37

    if-eqz v5, :cond_38

    :cond_37
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/o;->y2:Landroidx/constraintlayout/motion/widget/o$e;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->R3:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/o$e;

    invoke-interface {v9}, Landroidx/constraintlayout/motion/widget/o$e;->a()V

    goto :goto_1e

    :cond_38
    iget v8, v2, Landroidx/constraintlayout/motion/widget/k;->l:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_39

    move-object v8, v7

    goto :goto_1f

    :cond_39
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    iget v9, v2, Landroidx/constraintlayout/motion/widget/k;->l:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1f
    if-eqz v3, :cond_3b

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->m:Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/motion/widget/k;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_3a
    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->e:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3b

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    iget v9, v2, Landroidx/constraintlayout/motion/widget/k;->e:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroidx/constraintlayout/motion/widget/o;->v(I[Landroid/view/View;)V

    :cond_3b
    if-eqz v5, :cond_3d

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->n:Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/motion/widget/k;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_3c
    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->f:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    iget v5, v2, Landroidx/constraintlayout/motion/widget/k;->f:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroidx/constraintlayout/motion/widget/o;->v(I[Landroid/view/View;)V

    :cond_3d
    if-eqz v6, :cond_3f

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/k;->k:Ljava/lang/String;

    if-eqz v3, :cond_3e

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/motion/widget/k;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_3e
    iget v3, v2, Landroidx/constraintlayout/motion/widget/k;->g:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_40

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->g:I

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/motion/widget/o;->v(I[Landroid/view/View;)V

    goto :goto_20

    :cond_3f
    const/4 v5, -0x1

    :cond_40
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_41
    move v10, v12

    move-object v1, v14

    const/4 v15, 0x1

    iget v2, v1, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v4, v2, v10, v2}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v2

    iget v4, v1, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-static {v5, v4, v10, v4}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v4

    iget v5, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-static {v6, v5, v10, v5}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v8

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v3, v1, v10, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v8, v2, v12

    sub-int v9, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_42

    cmpl-float v1, v3, v1

    if-nez v1, :cond_42

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->b:Z

    if-eqz v1, :cond_43

    :cond_42
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->b:Z

    :cond_43
    invoke-virtual {v7, v12, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->u:Ljava/util/HashMap;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/b;

    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/b$d;

    if-eqz v3, :cond_45

    check-cast v2, Landroidx/constraintlayout/motion/utils/b$d;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->m:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aget-wide v8, v3, v15

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/motion/utils/f;->a(F)F

    move-result v2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_21

    :cond_45
    const/4 v4, 0x0

    invoke-virtual {v2, v7, v10}, Landroidx/constraintlayout/motion/utils/b;->e(Landroid/view/View;F)V

    goto :goto_21

    :cond_46
    return v16
.end method

.method public final c(IIJ)V
    .locals 51

    move-object/from16 v0, p0

    const-string v1, "transformPivotY"

    const-string v2, "transformPivotX"

    const-string v4, "translationZ"

    const-string v5, "translationY"

    const-string v6, "translationX"

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    const-string v9, "rotationY"

    const-string v10, "rotationX"

    const-string v11, "progress"

    const-string v12, "transitionPathRotate"

    const-string v13, "rotation"

    const-string v14, "elevation"

    const-string v15, "alpha"

    const/16 v17, 0x4

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v21, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    move-object/from16 v24, v5

    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->w:I

    move-object/from16 v25, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/p;->i:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/l;->d:F

    move-object/from16 v26, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v4, Landroidx/constraintlayout/motion/widget/l;->d:F

    invoke-static {v6, v0}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->e:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->e:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->b:I

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->b:I

    if-eq v0, v6, :cond_4

    if-eqz v0, :cond_3

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Landroidx/constraintlayout/motion/widget/l;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Landroidx/constraintlayout/motion/widget/l;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->a:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->a:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->j:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->j:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->k:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->k:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->h:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->i:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->l:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->l:F

    invoke-static {v0, v6}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    move-object/from16 v0, v25

    :goto_0
    iget v6, v5, Landroidx/constraintlayout/motion/widget/l;->m:F

    move-object/from16 v25, v10

    iget v10, v4, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v6, v10}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    move-object/from16 v6, v24

    :goto_1
    iget v10, v5, Landroidx/constraintlayout/motion/widget/l;->q:F

    move-object/from16 v24, v5

    iget v5, v4, Landroidx/constraintlayout/motion/widget/l;->q:F

    invoke-static {v10, v5}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v10, p0

    move-object/from16 v21, v4

    goto :goto_3

    :cond_12
    move-object/from16 v5, v21

    goto :goto_2

    :goto_3
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/util/ArrayList;

    move-object/from16 v27, v9

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/p;

    move-object/from16 v28, v0

    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/util/ArrayList;

    const/16 v29, 0x0

    move-object/from16 v30, v6

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-object/from16 v32, v29

    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_3b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v6, v33

    check-cast v6, Landroidx/constraintlayout/motion/widget/d;

    move-object/from16 v33, v5

    instance-of v5, v6, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v5, :cond_36

    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    new-instance v5, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v11

    const/high16 v11, 0x7fc00000    # Float.NaN

    iput v11, v5, Landroidx/constraintlayout/motion/widget/p;->h:F

    const/4 v11, -0x1

    iput v11, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    iput v11, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v5, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v35, v8

    const/16 v11, 0x12

    new-array v8, v11, [D

    iput-object v8, v5, Landroidx/constraintlayout/motion/widget/p;->l:[D

    new-array v8, v11, [D

    iput-object v8, v5, Landroidx/constraintlayout/motion/widget/p;->m:[D

    move-object/from16 v8, v26

    iget v11, v8, Landroidx/constraintlayout/motion/widget/p;->j:I

    const/high16 v26, 0x42c80000    # 100.0f

    move-object/from16 v36, v7

    const/4 v7, -0x1

    if-eq v11, v7, :cond_1a

    iget v7, v6, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v7, v7

    div-float v7, v7, v26

    iput v7, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object/from16 v37, v2

    move v11, v7

    goto :goto_5

    :cond_13
    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    move-object/from16 v37, v2

    :goto_5
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v38, v1

    move v2, v7

    goto :goto_6

    :cond_14
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    move-object/from16 v38, v1

    :goto_6
    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    move-object/from16 v39, v13

    iget v13, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v1, v13

    move-object/from16 v40, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    move-object/from16 v41, v12

    iget v12, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v14, v12

    move-object/from16 v42, v15

    iget v15, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v15, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    mul-float/2addr v1, v11

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    mul-float/2addr v14, v2

    add-float/2addr v14, v12

    float-to-int v1, v14

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->n:I

    const/4 v12, 0x2

    if-eq v1, v12, :cond_17

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v7

    goto :goto_7

    :cond_15
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    :goto_7
    iget v2, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v2, v11, v1, v11}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    :goto_8
    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v2, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-static {v1, v2, v7, v2}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    goto :goto_b

    :cond_17
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v2, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v1, v2, v7, v2}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_9

    :cond_18
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    :goto_9
    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v2, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-static {v1, v2, v7, v2}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_a

    :cond_19
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    :goto_a
    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    :goto_b
    iget v1, v8, Landroidx/constraintlayout/motion/widget/p;->j:I

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    move-object/from16 v47, v3

    move-object/from16 v45, v4

    :goto_c
    move-object v3, v6

    goto/16 :goto_21

    :cond_1a
    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->n:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v1, v11, :cond_2a

    const/4 v11, 0x3

    if-eq v1, v11, :cond_21

    iget v1, v6, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v1, v1

    div-float v1, v1, v26

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v1

    goto :goto_d

    :cond_1b
    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    :goto_d
    iget v12, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1c

    move v12, v1

    goto :goto_e

    :cond_1c
    iget v12, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    :goto_e
    iget v13, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float v15, v13, v14

    iget v2, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float v26, v2, v7

    move-object/from16 v45, v4

    iget v4, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v4, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v4, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    const/high16 v44, 0x40000000    # 2.0f

    div-float v46, v14, v44

    add-float v46, v46, v4

    move-object/from16 v47, v3

    iget v3, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float v48, v7, v44

    add-float v48, v48, v3

    iget v10, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    div-float v13, v13, v44

    add-float/2addr v13, v10

    iget v10, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float v2, v2, v44

    add-float/2addr v2, v10

    sub-float v13, v13, v46

    sub-float v2, v2, v48

    mul-float v10, v13, v1

    add-float/2addr v10, v4

    mul-float/2addr v15, v11

    div-float v4, v15, v44

    sub-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float v10, v2, v1

    add-float/2addr v10, v3

    mul-float v26, v26, v12

    div-float v3, v26, v44

    sub-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    add-float/2addr v14, v15

    float-to-int v10, v14

    int-to-float v10, v10

    iput v10, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    add-float v7, v7, v26

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v1

    goto :goto_f

    :cond_1d
    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    :goto_f
    iget v10, v6, Landroidx/constraintlayout/motion/widget/h;->m:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    iget v10, v6, Landroidx/constraintlayout/motion/widget/h;->m:F

    :goto_10
    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_11

    :cond_1f
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    :goto_11
    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    goto :goto_12

    :cond_20
    iget v11, v6, Landroidx/constraintlayout/motion/widget/h;->l:F

    :goto_12
    iget v12, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float/2addr v7, v13

    add-float/2addr v7, v12

    mul-float/2addr v11, v2

    add-float/2addr v11, v7

    sub-float/2addr v11, v4

    float-to-int v4, v11

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v4, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    mul-float/2addr v13, v10

    add-float/2addr v13, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v13

    sub-float/2addr v2, v3

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v1

    iput-object v1, v5, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    goto/16 :goto_c

    :cond_21
    move-object/from16 v47, v3

    move-object/from16 v45, v4

    iget v1, v6, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v1, v1

    div-float v1, v1, v26

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v1

    goto :goto_13

    :cond_22
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    :goto_13
    iget v3, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v1

    goto :goto_14

    :cond_23
    iget v3, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    :goto_14
    iget v4, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float v10, v4, v7

    iget v11, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v12, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float v13, v11, v12

    iget v14, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v14, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v26, v7, v15

    add-float v26, v26, v14

    move-object/from16 v46, v0

    iget v0, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float v44, v12, v15

    add-float v48, v44, v0

    move-object/from16 v49, v8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    div-float/2addr v4, v15

    add-float/2addr v4, v8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float/2addr v11, v15

    add-float/2addr v11, v8

    cmpl-float v8, v26, v4

    if-lez v8, :cond_24

    move/from16 v50, v26

    move/from16 v26, v4

    move/from16 v4, v50

    :cond_24
    cmpl-float v8, v48, v11

    if-lez v8, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v50, v48

    move/from16 v48, v11

    move/from16 v11, v50

    :goto_15
    sub-float v4, v4, v26

    sub-float v48, v48, v11

    mul-float v8, v4, v1

    add-float/2addr v8, v14

    mul-float/2addr v10, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v10, v2

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float v8, v48, v1

    add-float/2addr v8, v0

    mul-float/2addr v13, v3

    div-float v0, v13, v2

    sub-float/2addr v8, v0

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    add-float/2addr v7, v10

    float-to-int v2, v7

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    add-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v1

    goto :goto_16

    :cond_26
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    :goto_16
    iget v3, v6, Landroidx/constraintlayout/motion/widget/h;->m:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_17

    :cond_27
    iget v3, v6, Landroidx/constraintlayout/motion/widget/h;->m:F

    :goto_17
    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_18

    :cond_28
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    :goto_18
    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_29

    move-object/from16 v7, v49

    const/16 v43, 0x0

    goto :goto_19

    :cond_29
    iget v7, v6, Landroidx/constraintlayout/motion/widget/h;->l:F

    move/from16 v43, v7

    move-object/from16 v7, v49

    :goto_19
    iget v8, v7, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    mul-float v43, v43, v48

    add-float v43, v43, v2

    sub-float v2, v43, v11

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v2, v7, Landroidx/constraintlayout/motion/widget/p;->e:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    mul-float v48, v48, v1

    add-float v48, v48, v4

    sub-float v0, v48, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v0

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget v0, v6, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    move-object v3, v6

    move-object v8, v7

    :goto_1a
    move-object/from16 v0, v46

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v46, v0

    move-object/from16 v47, v3

    move-object/from16 v45, v4

    move-object v7, v8

    iget v0, v6, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v0, v0

    div-float v0, v0, v26

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_1b

    :cond_2b
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    :goto_1b
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_1c

    :cond_2c
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    :goto_1c
    iget v3, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v4, v7, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float v8, v3, v4

    iget v10, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v11, v7, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float v12, v10, v11

    iget v13, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v13, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v13, v7, Landroidx/constraintlayout/motion/widget/p;->d:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v4, v14

    add-float/2addr v15, v13

    move-object/from16 v48, v6

    iget v6, v7, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float v26, v11, v14

    add-float v26, v26, v6

    move-object/from16 v49, v7

    iget v7, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    div-float/2addr v3, v14

    add-float/2addr v3, v7

    iget v7, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    div-float/2addr v10, v14

    add-float/2addr v10, v7

    sub-float/2addr v3, v15

    sub-float v10, v10, v26

    mul-float/2addr v3, v0

    add-float/2addr v3, v13

    mul-float/2addr v8, v1

    div-float v1, v8, v14

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    mul-float/2addr v12, v2

    div-float v0, v12, v14

    sub-float/2addr v10, v0

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    add-float/2addr v4, v8

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    add-float/2addr v11, v12

    float-to-int v0, v11

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    move-object/from16 v6, v48

    iget v0, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    :cond_2d
    iget v0, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->k:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    :cond_2e
    iget v0, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v0

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget v0, v6, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    move-object v3, v6

    move-object/from16 v0, v46

    move-object/from16 v8, v49

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v46, v0

    move-object/from16 v47, v3

    move-object/from16 v45, v4

    move-object/from16 v49, v8

    iget v0, v6, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v0, v0

    div-float v0, v0, v26

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1d

    :cond_30
    iget v1, v6, Landroidx/constraintlayout/motion/widget/h;->h:F

    :goto_1d
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_1e

    :cond_31
    iget v2, v6, Landroidx/constraintlayout/motion/widget/h;->i:F

    :goto_1e
    iget v3, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    move-object/from16 v4, v49

    iget v7, v4, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v3, v7

    iget v7, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v8, v4, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v7, v8

    iget v8, v5, Landroidx/constraintlayout/motion/widget/p;->b:F

    iput v8, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v8, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_1f

    :cond_32
    iget v0, v6, Landroidx/constraintlayout/motion/widget/h;->j:F

    :goto_1f
    iget v8, v4, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/p;->f:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v8

    iget v13, v4, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v14, v4, Landroidx/constraintlayout/motion/widget/p;->g:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move-object/from16 v26, v4

    iget v4, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    move-object/from16 v48, v6

    iget v6, v9, Landroidx/constraintlayout/motion/widget/p;->f:F

    div-float/2addr v6, v11

    add-float/2addr v6, v4

    iget v4, v9, Landroidx/constraintlayout/motion/widget/p;->e:F

    move/from16 v44, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/p;->g:F

    div-float/2addr v14, v11

    add-float/2addr v14, v4

    sub-float/2addr v6, v12

    sub-float/2addr v14, v15

    mul-float v4, v6, v0

    add-float/2addr v8, v4

    mul-float/2addr v3, v1

    div-float v1, v3, v11

    sub-float/2addr v8, v1

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    mul-float/2addr v7, v2

    div-float v2, v7, v11

    sub-float/2addr v13, v2

    float-to-int v8, v13

    int-to-float v8, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    add-float/2addr v10, v3

    float-to-int v3, v10

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    add-float v3, v44, v7

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    move-object/from16 v3, v48

    iget v7, v3, Landroidx/constraintlayout/motion/widget/h;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_33

    const/16 v43, 0x0

    goto :goto_20

    :cond_33
    iget v7, v3, Landroidx/constraintlayout/motion/widget/h;->k:F

    move/from16 v43, v7

    :goto_20
    neg-float v7, v14

    mul-float v7, v7, v43

    mul-float v6, v6, v43

    move-object/from16 v8, v26

    iget v10, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    add-float/2addr v10, v4

    sub-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    iget v4, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v7

    iput v1, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    add-float/2addr v0, v6

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v0, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object v0

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/h;->f:I

    iput v0, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    goto/16 :goto_1a

    :goto_21
    invoke-static {v0, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " KeyPath position \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroidx/constraintlayout/motion/widget/p;->c:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\" outside of range"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MotionController"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v3, Landroidx/constraintlayout/motion/widget/i;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_35

    move-object/from16 v2, p0

    iput v1, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    goto :goto_22

    :cond_35
    move-object/from16 v2, p0

    :goto_22
    move-object/from16 v3, v20

    move-object/from16 v1, v22

    goto :goto_23

    :cond_36
    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move-object/from16 v47, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v8, v26

    instance-of v1, v6, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v1, :cond_37

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    move-object/from16 v3, v20

    goto :goto_23

    :cond_37
    move-object/from16 v1, v22

    instance-of v3, v6, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v3, :cond_38

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_23

    :cond_38
    move-object/from16 v3, v20

    instance-of v4, v6, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v4, :cond_3a

    if-nez v32, :cond_39

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move-object/from16 v4, v32

    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v4

    :goto_23
    move-object/from16 v4, v23

    move-object/from16 v5, v47

    goto :goto_24

    :cond_3a
    move-object/from16 v4, v23

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/d;->f(Ljava/util/HashMap;)V

    move-object/from16 v5, v47

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    :goto_24
    move-object/from16 v22, v1

    move-object v10, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object v3, v5

    move-object/from16 v26, v8

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v12, v41

    move-object/from16 v15, v42

    move-object/from16 v4, v45

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move-object/from16 v45, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v26

    move-object v5, v3

    move-object/from16 v3, v20

    move-object/from16 v6, v32

    goto :goto_25

    :cond_3c
    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move-object/from16 v45, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object v2, v10

    move-object/from16 v34, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v26

    move-object v5, v3

    move-object/from16 v3, v20

    move-object/from16 v6, v29

    :goto_25
    if-eqz v6, :cond_3d

    const/4 v7, 0x0

    new-array v10, v7, [Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/constraintlayout/motion/widget/k;

    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/m;->v:[Landroidx/constraintlayout/motion/widget/k;

    :cond_3d
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "CUSTOM,"

    const-string v10, ","

    if-nez v6, :cond_58

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_41

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/d;

    move-object/from16 p1, v6

    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashMap;

    if-nez v6, :cond_3f

    :cond_3e
    :goto_28
    move-object/from16 v6, p1

    goto :goto_27

    :cond_3f
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_3e

    iget v15, v15, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_28

    :cond_40
    move-object/from16 p1, v6

    new-instance v6, Landroidx/constraintlayout/motion/utils/c$b;

    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v12, v6, Landroidx/constraintlayout/motion/utils/c$b;->f:Landroid/util/SparseArray;

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object v0, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    goto/16 :goto_34

    :cond_41
    move-object/from16 p1, v6

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_29
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    :goto_2a
    const/16 v23, -0x1

    goto/16 :goto_30

    :sswitch_0
    const-string v6, "waveOffset"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_29

    :cond_42
    const/16 v6, 0xf

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    goto/16 :goto_30

    :sswitch_1
    move-object/from16 v6, v42

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    goto :goto_2a

    :cond_43
    const/16 v12, 0xe

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move/from16 v23, v12

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    goto/16 :goto_30

    :sswitch_2
    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    goto/16 :goto_2a

    :cond_44
    const/16 v13, 0xd

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move/from16 v23, v13

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    goto/16 :goto_30

    :sswitch_3
    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    goto/16 :goto_2a

    :cond_45
    const/16 v14, 0xc

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move/from16 v23, v14

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    goto/16 :goto_30

    :sswitch_4
    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto/16 :goto_2c

    :cond_46
    const/16 v15, 0xb

    goto/16 :goto_2e

    :sswitch_5
    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_47

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v38, v15

    goto/16 :goto_2d

    :cond_47
    const/16 v20, 0xa

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v38, v15

    goto :goto_2b

    :sswitch_6
    move-object/from16 v15, v37

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_48

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v37, v15

    goto :goto_2d

    :cond_48
    const/16 v20, 0x9

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v37, v15

    :goto_2b
    move/from16 v23, v20

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    goto/16 :goto_2f

    :sswitch_7
    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    const-string v15, "waveVariesBy"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_49

    :goto_2c
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    :goto_2d
    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    goto/16 :goto_2a

    :cond_49
    const/16 v15, 0x8

    :goto_2e
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move/from16 v23, v15

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    goto/16 :goto_30

    :sswitch_8
    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4a

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    goto/16 :goto_2a

    :cond_4a
    const/16 v20, 0x7

    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move/from16 v23, v20

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    :goto_2f
    move-object/from16 v20, v9

    move-object/from16 v9, v33

    goto/16 :goto_30

    :sswitch_9
    move-object/from16 v22, v1

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v46, v0

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    if-nez v20, :cond_4b

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    goto/16 :goto_2a

    :cond_4b
    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    const/16 v23, 0x6

    goto/16 :goto_30

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v46, v0

    move-object/from16 v26, v8

    if-nez v20, :cond_4c

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    const/16 v23, 0x5

    goto/16 :goto_30

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v46, v0

    move-object/from16 v26, v8

    if-nez v23, :cond_4d

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    goto/16 :goto_2a

    :cond_4d
    move/from16 v23, v17

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    goto/16 :goto_30

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v46, v0

    move-object/from16 v0, v25

    if-nez v23, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    const/16 v23, 0x3

    goto/16 :goto_30

    :sswitch_d
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v0, v25

    if-nez v23, :cond_4f

    goto/16 :goto_2a

    :cond_4f
    const/16 v23, 0x2

    goto :goto_30

    :sswitch_e
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v27

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v0, v25

    if-nez v23, :cond_50

    goto/16 :goto_2a

    :cond_50
    const/16 v23, 0x1

    goto :goto_30

    :sswitch_f
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v25

    move-object/from16 v8, v30

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_51

    goto/16 :goto_2a

    :cond_51
    const/16 v23, 0x0

    :goto_30
    packed-switch v23, :pswitch_data_0

    move-object/from16 v25, v0

    move-object/from16 v30, v8

    move-object/from16 v23, v29

    goto/16 :goto_33

    :pswitch_0
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$a;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    :goto_31
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    goto/16 :goto_33

    :pswitch_1
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$a;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_2
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$d;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c$d;-><init>()V

    goto :goto_31

    :pswitch_3
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$c;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_4
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$h;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_5
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$f;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_6
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$e;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_7
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$a;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_8
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$l;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_9
    new-instance v23, Landroidx/constraintlayout/motion/utils/c$k;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_31

    :pswitch_a
    move-object/from16 v25, v0

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$g;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    move-object/from16 v30, v8

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/utils/c$g;->f:Z

    :goto_32
    move-object/from16 v23, v0

    goto :goto_33

    :pswitch_b
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$o;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_32

    :pswitch_c
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$n;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_32

    :pswitch_d
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$m;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_32

    :pswitch_e
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$j;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_32

    :pswitch_f
    move-object/from16 v25, v0

    move-object/from16 v30, v8

    new-instance v0, Landroidx/constraintlayout/motion/utils/c$i;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    goto :goto_32

    :goto_33
    move-object/from16 v0, v23

    :goto_34
    if-nez v0, :cond_52

    :goto_35
    move-object/from16 v35, v1

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v33, v9

    move-object/from16 v41, v12

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    move-object/from16 v36, v15

    move-object/from16 v9, v20

    move-object/from16 v1, v22

    move-object/from16 v8, v26

    move-object/from16 v0, v46

    move-object/from16 v5, v47

    move-object/from16 v6, p1

    goto/16 :goto_26

    :cond_52
    iput-object v11, v0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/lang/String;

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_53
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    if-eqz v45, :cond_55

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/d;

    instance-of v11, v8, Landroidx/constraintlayout/motion/widget/e;

    if-eqz v11, :cond_54

    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/util/HashMap;)V

    goto :goto_36

    :cond_55
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    move-object/from16 v8, v24

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    const/16 v8, 0x64

    move-object/from16 v11, v21

    invoke-virtual {v11, v0, v8}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_56

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 p1, v0

    goto :goto_38

    :cond_56
    move-object/from16 p1, v0

    const/4 v11, 0x0

    :goto_38
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/k;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/motion/utils/k;->c(I)V

    :cond_57
    move-object/from16 v0, p1

    goto :goto_37

    :cond_58
    move-object/from16 v46, v0

    move-object/from16 v22, v1

    move-object/from16 v47, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v15, v36

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v6, v42

    :cond_59
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    if-nez v0, :cond_5a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    :cond_5a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    goto :goto_39

    :cond_5b
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x1

    aget-object v11, v11, v19

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_5e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/constraintlayout/motion/widget/d;

    move-object/from16 p2, v7

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashMap;

    if-nez v7, :cond_5d

    :cond_5c
    :goto_3b
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    goto :goto_3a

    :cond_5d
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_5c

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_5e
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    new-instance v0, Landroidx/constraintlayout/motion/utils/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/utils/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aget-object v7, v7, v11

    iput-object v7, v0, Landroidx/constraintlayout/motion/utils/d$b;->k:Ljava/lang/String;

    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/d$b;->l:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v24, v30

    :goto_3c
    move-wide/from16 v5, p3

    goto/16 :goto_46

    :cond_5f
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_3d
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    :goto_3e
    const/16 v21, -0x1

    goto/16 :goto_41

    :sswitch_10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_3d

    :cond_60
    const/16 v0, 0xb

    goto :goto_3f

    :sswitch_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_3d

    :cond_61
    const/16 v0, 0xa

    goto :goto_3f

    :sswitch_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_3d

    :cond_62
    const/16 v0, 0x9

    goto :goto_3f

    :sswitch_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_3d

    :cond_63
    const/16 v0, 0x8

    goto :goto_3f

    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_3d

    :cond_64
    const/4 v0, 0x7

    :goto_3f
    move/from16 v21, v0

    goto :goto_40

    :sswitch_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3d

    :cond_65
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    const/16 v21, 0x6

    goto/16 :goto_41

    :sswitch_16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3d

    :cond_66
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    const/16 v21, 0x5

    goto/16 :goto_41

    :sswitch_17
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_3d

    :cond_67
    move/from16 v21, v17

    :goto_40
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    goto :goto_41

    :sswitch_18
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    if-nez v7, :cond_68

    move-object/from16 v7, v28

    goto :goto_3e

    :cond_68
    move-object/from16 v7, v28

    const/16 v21, 0x3

    goto :goto_41

    :sswitch_19
    move-object/from16 v7, v28

    move-object/from16 v0, v30

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, v25

    if-nez v8, :cond_69

    move-object/from16 v8, v27

    goto/16 :goto_3e

    :cond_69
    move-object/from16 v8, v27

    const/16 v21, 0x2

    goto :goto_41

    :sswitch_1a
    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    move-object/from16 v11, v25

    goto/16 :goto_3e

    :cond_6a
    move-object/from16 v11, v25

    const/16 v21, 0x1

    goto :goto_41

    :sswitch_1b
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6b

    goto/16 :goto_3e

    :cond_6b
    const/16 v21, 0x0

    :goto_41
    packed-switch v21, :pswitch_data_1

    move-object/from16 v24, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v0, v29

    goto/16 :goto_3c

    :pswitch_10
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$a;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    :goto_42
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    :goto_43
    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v0, v21

    :goto_44
    move-wide/from16 v5, p3

    goto/16 :goto_45

    :pswitch_11
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$d;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d$d;-><init>()V

    goto :goto_42

    :pswitch_12
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$c;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_42

    :pswitch_13
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$f;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_42

    :pswitch_14
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$j;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_42

    :pswitch_15
    new-instance v21, Landroidx/constraintlayout/motion/utils/d$i;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_42

    :pswitch_16
    move-object/from16 v24, v0

    new-instance v0, Landroidx/constraintlayout/motion/utils/d$e;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    move-object/from16 v35, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/utils/d$e;->k:Z

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    goto :goto_44

    :pswitch_17
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    new-instance v21, Landroidx/constraintlayout/motion/utils/d$m;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_43

    :pswitch_18
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    new-instance v21, Landroidx/constraintlayout/motion/utils/d$l;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_43

    :pswitch_19
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    new-instance v21, Landroidx/constraintlayout/motion/utils/d$k;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_43

    :pswitch_1a
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    new-instance v21, Landroidx/constraintlayout/motion/utils/d$h;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_43

    :pswitch_1b
    move-object/from16 v24, v0

    move-object/from16 v35, v1

    new-instance v21, Landroidx/constraintlayout/motion/utils/d$g;

    invoke-direct/range {v21 .. v21}, Landroidx/constraintlayout/motion/utils/d;-><init>()V

    goto :goto_43

    :goto_45
    iput-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/m;->i:J

    :goto_46
    if-nez v0, :cond_6c

    :goto_47
    move-object/from16 v0, p1

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v11

    move-object/from16 v30, v24

    move-object/from16 v5, v34

    move-object/from16 v1, v35

    move-object/from16 v6, v42

    move-object/from16 v7, p2

    goto/16 :goto_39

    :cond_6c
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/m;->f:Ljava/lang/String;

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_6d
    move-object/from16 p2, v7

    if-eqz v45, :cond_6f

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v3, :cond_6e

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/j;->g(Ljava/util/HashMap;)V

    goto :goto_48

    :cond_6f
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4a

    :cond_70
    const/4 v3, 0x0

    :goto_4a
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/d;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/utils/m;->c(I)V

    goto :goto_49

    :cond_71
    move-object/from16 p2, v7

    :cond_72
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v3, v0, 0x2

    new-array v1, v3, [Landroidx/constraintlayout/motion/widget/p;

    const/4 v4, 0x0

    aput-object v26, v1, v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aput-object v20, v1, v0

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_73

    iget v0, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_73

    iput v4, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    :cond_73
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v1, v4

    move v4, v7

    goto :goto_4b

    :cond_74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v20

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v26

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v47

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_75
    move-object/from16 v8, p2

    move-object/from16 v9, v47

    :cond_76
    :goto_4d
    move-object/from16 v26, v6

    move-object/from16 p2, v8

    move-object/from16 v47, v9

    goto :goto_4c

    :cond_77
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->o:[I

    const/4 v0, 0x0

    :goto_4e
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->n:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_7a

    aget-object v4, v4, v0

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:[I

    const/4 v6, 0x0

    aput v6, v5, v0

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v3, :cond_78

    aget-object v6, v1, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    aget-object v6, v1, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_79

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->o:[I

    aget v5, v4, v0

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v0

    :cond_78
    const/4 v6, 0x1

    goto :goto_50

    :cond_79
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_4f

    :goto_50
    add-int/2addr v0, v6

    goto :goto_4e

    :cond_7a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    iget v0, v5, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7b

    const/4 v0, 0x1

    goto :goto_51

    :cond_7b
    const/4 v0, 0x0

    :goto_51
    array-length v4, v4

    const/16 v5, 0x12

    add-int v6, v5, v4

    new-array v4, v6, [Z

    const/4 v5, 0x1

    :goto_52
    if-ge v5, v3, :cond_7c

    aget-object v7, v1, v5

    const/4 v8, 0x1

    add-int/lit8 v9, v5, -0x1

    aget-object v8, v1, v9

    iget v9, v7, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/p;->a(FF)Z

    move-result v9

    iget v10, v7, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/p;->a(FF)Z

    move-result v10

    const/4 v11, 0x0

    aget-boolean v12, v4, v11

    iget v13, v7, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/p;->c:F

    invoke-static {v13, v14}, Landroidx/constraintlayout/motion/widget/p;->a(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v4, v11

    const/4 v11, 0x1

    aget-boolean v12, v4, v11

    or-int/2addr v9, v10

    or-int/2addr v9, v0

    or-int v10, v12, v9

    aput-boolean v10, v4, v11

    const/4 v10, 0x2

    aget-boolean v11, v4, v10

    or-int/2addr v9, v11

    aput-boolean v9, v4, v10

    const/4 v9, 0x3

    aget-boolean v10, v4, v9

    iget v11, v7, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v12, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/p;->a(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v4, v9

    aget-boolean v9, v4, v17

    iget v7, v7, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/p;->a(FF)Z

    move-result v7

    or-int/2addr v7, v9

    aput-boolean v7, v4, v17

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_7c
    const/16 v19, 0x1

    move/from16 v5, v19

    const/4 v0, 0x0

    :goto_53
    if-ge v5, v6, :cond_7e

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_7d

    add-int/lit8 v0, v0, 0x1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    const/16 v19, 0x1

    goto :goto_53

    :cond_7e
    new-array v5, v0, [I

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v5, v0, [D

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->l:[D

    new-array v0, v0, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->m:[D

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_54
    if-ge v5, v6, :cond_80

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_7f

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    aput v5, v7, v0

    move v0, v9

    goto :goto_55

    :cond_7f
    const/4 v8, 0x1

    :goto_55
    add-int/2addr v5, v8

    goto :goto_54

    :cond_80
    const/4 v8, 0x1

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    array-length v0, v0

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v0, v5, v8

    const/4 v0, 0x0

    aput v3, v5, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v4, v3, [D

    const/4 v5, 0x0

    :goto_56
    if-ge v5, v3, :cond_83

    aget-object v6, v1, v5

    aget-object v7, v0, v5

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    iget v9, v6, Landroidx/constraintlayout/motion/widget/p;->c:F

    iget v10, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/p;->e:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v13, v6, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->h:F

    const/4 v14, 0x6

    new-array v15, v14, [F

    const/16 v18, 0x0

    aput v9, v15, v18

    const/4 v9, 0x1

    aput v10, v15, v9

    const/4 v10, 0x2

    aput v11, v15, v10

    const/4 v10, 0x3

    aput v12, v15, v10

    aput v13, v15, v17

    const/4 v11, 0x5

    aput v6, v15, v11

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_57
    array-length v13, v8

    if-ge v6, v13, :cond_82

    aget v13, v8, v6

    if-ge v13, v14, :cond_81

    add-int/lit8 v14, v12, 0x1

    aget v13, v15, v13

    float-to-double v10, v13

    aput-wide v10, v7, v12

    move v12, v14

    :cond_81
    add-int/2addr v6, v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x6

    goto :goto_57

    :cond_82
    aget-object v6, v1, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->b:F

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/2addr v5, v9

    goto :goto_56

    :cond_83
    const/4 v5, 0x0

    :goto_58
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    array-length v7, v6

    if-ge v5, v7, :cond_85

    aget v6, v6, v5

    const/4 v7, 0x6

    if-ge v6, v7, :cond_84

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/constraintlayout/motion/widget/p;->q:[Ljava/lang/String;

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/m;->k:[I

    aget v9, v9, v5

    aget-object v8, v8, v9

    const-string v9, " ["

    invoke-static {v6, v8, v9}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_59
    if-ge v8, v3, :cond_84

    invoke-static {v6}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v9, v0, v8

    aget-wide v9, v9, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_59

    :cond_84
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_58

    :cond_85
    const/4 v9, 0x1

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->n:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v5, v9

    new-array v5, v5, [Landroidx/constraintlayout/core/motion/utils/b;

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v5, 0x0

    :goto_5a
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/m;->n:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_8d

    aget-object v6, v6, v5

    move-object/from16 v9, v29

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5b
    if-ge v7, v3, :cond_8c

    aget-object v11, v1, v7

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    if-nez v10, :cond_87

    new-array v9, v3, [D

    aget-object v10, v1, v7

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    if-nez v10, :cond_86

    const/4 v10, 0x0

    :goto_5c
    const/4 v11, 0x2

    goto :goto_5d

    :cond_86
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v10

    goto :goto_5c

    :goto_5d
    new-array v12, v11, [I

    const/4 v11, 0x1

    aput v10, v12, v11

    const/4 v10, 0x0

    aput v3, v12, v10

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    :cond_87
    aget-object v11, v1, v7

    iget v12, v11, Landroidx/constraintlayout/motion/widget/p;->b:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    aget-object v12, v10, v8

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-nez v11, :cond_89

    :cond_88
    :goto_5e
    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    const/16 v16, 0x1

    goto :goto_60

    :cond_89
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8a

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->a()F

    move-result v11

    float-to-double v14, v11

    const/4 v11, 0x0

    aput-wide v14, v12, v11

    goto :goto_5e

    :cond_8a
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v13

    new-array v14, v13, [F

    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/a;->b([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5f
    if-ge v11, v13, :cond_88

    const/16 v16, 0x1

    add-int/lit8 v17, v15, 0x1

    move-object/from16 p1, v6

    aget v6, v14, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    float-to-double v9, v6

    aput-wide v9, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v15, v17

    goto :goto_5f

    :goto_60
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_61

    :cond_8b
    move-object/from16 p1, v6

    const/16 v16, 0x1

    :goto_61
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_5b

    :cond_8c
    const/16 v16, 0x1

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    add-int/lit8 v5, v5, 0x1

    iget v9, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-static {v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v6

    aput-object v6, v8, v5

    goto/16 :goto_5a

    :cond_8d
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->h:[Landroidx/constraintlayout/core/motion/utils/b;

    iget v6, v2, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-static {v6, v4, v0}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    aget-object v0, v1, v4

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8f

    new-array v0, v3, [I

    new-array v5, v3, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v3, v7, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v7, 0x0

    :goto_62
    if-ge v7, v3, :cond_8e

    aget-object v6, v1, v7

    iget v8, v6, Landroidx/constraintlayout/motion/widget/p;->i:I

    aput v8, v0, v7

    iget v8, v6, Landroidx/constraintlayout/motion/widget/p;->b:F

    float-to-double v8, v8

    aput-wide v8, v5, v7

    aget-object v8, v4, v7

    iget v9, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->e:F

    float-to-double v9, v6

    const/4 v6, 0x1

    aput-wide v9, v8, v6

    add-int/2addr v7, v6

    goto :goto_62

    :cond_8e
    const/4 v11, 0x0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/a;

    invoke-direct {v1, v0, v5, v4}, Landroidx/constraintlayout/core/motion/utils/a;-><init>([I[D[[D)V

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/core/motion/utils/a;

    goto :goto_63

    :cond_8f
    move v11, v4

    :goto_63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->u:Ljava/util/HashMap;

    if-eqz v45, :cond_96

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/b;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/b;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_64

    :cond_90
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/f;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_91

    move v4, v5

    goto :goto_65

    :cond_91
    move v4, v11

    :goto_65
    if-eqz v4, :cond_92

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v4

    move v6, v4

    :cond_92
    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/f;->b:Ljava/lang/String;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_93
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_94
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v3, :cond_94

    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/f;->g(Ljava/util/HashMap;)V

    goto :goto_66

    :cond_95
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/b;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/f;->c()V

    goto :goto_67

    :cond_96
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
