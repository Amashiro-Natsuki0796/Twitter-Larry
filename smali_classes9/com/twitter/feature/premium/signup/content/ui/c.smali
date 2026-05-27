.class public final Lcom/twitter/feature/premium/signup/content/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/content/ui/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/feature/premium/signup/content/ui/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 79
    .param p0    # Lcom/twitter/feature/premium/signup/content/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x30

    const v5, -0x1abf085e

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v12, 0x1

    int-to-float v7, v12

    sget-object v11, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v8

    sget-object v16, Lcom/twitter/feature/premium/signup/content/ui/c$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    const/4 v9, 0x3

    if-eq v8, v12, :cond_8

    if-eq v8, v15, :cond_7

    if-ne v8, v9, :cond_6

    move-object/from16 p2, v10

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    new-instance v8, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v8, v12}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 p2, v10

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v10, v12}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object/from16 p2, v10

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v10, v12}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_4
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/e1$a;->a(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;)Landroidx/compose/ui/graphics/i2;

    move-result-object v8

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v7, v6, v8, v10}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v8, v5, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v14, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v8, 0x7f080120

    invoke-static {v8, v5, v3}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/layout/l$a;->g:Landroidx/compose/ui/layout/l$a$b;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v22

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6030

    const/16 v27, 0x68

    move-object v3, v7

    move/from16 v7, v26

    move-object v4, v8

    move/from16 v8, v27

    move-object/from16 v33, v9

    move-object v9, v5

    move-object/from16 v34, p2

    move-object/from16 v35, v10

    move-object/from16 v10, v25

    move-object/from16 v36, v11

    move-object/from16 v11, v22

    move-object/from16 v37, v12

    move-object/from16 v12, v23

    move-object/from16 v39, v14

    move-object/from16 v14, v21

    move v1, v15

    move-object/from16 v15, v24

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v9, 0x30

    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v37

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v35

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_6

    :goto_7
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v33

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v3, v39

    goto :goto_a

    :goto_9
    invoke-static {v8, v5, v8, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x58d64b9a

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v6, 0x58d6504c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v34

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_11

    if-eq v6, v1, :cond_10

    const/4 v1, 0x3

    if-ne v6, v1, :cond_f

    new-instance v6, Landroidx/compose/ui/text/g2;

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const v57, 0xfffe

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto/16 :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x3

    new-instance v6, Landroidx/compose/ui/text/g2;

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v9, v10}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/e1$a;->a(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;)Landroidx/compose/ui/graphics/i2;

    move-result-object v39

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v48, Landroidx/compose/ui/unit/w;->c:J

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v53, Landroidx/compose/ui/graphics/n1;->m:J

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v40, 0x7fc00000    # Float.NaN

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v38, v6

    move-wide/from16 v41, v48

    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/graphics/b3;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x3

    new-instance v6, Landroidx/compose/ui/text/g2;

    sget-wide v60, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const v78, 0xfffe

    move-object/from16 v59, v6

    invoke-direct/range {v59 .. v78}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :goto_b
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v6

    :try_start_0
    iget v7, v0, Lcom/twitter/feature/premium/signup/content/ui/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f151383

    invoke-static {v8, v7, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->h(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v7, " "

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    iget v7, v0, Lcom/twitter/feature/premium/signup/content/ui/a;->b:I

    invoke-static {v5, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v32, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v13

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v6, 0x7477d13d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Landroidx/compose/ui/unit/w;->c:J

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v25

    new-instance v11, Landroidx/compose/ui/text/style/h;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    iget-object v1, v13, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v27, v1

    const v29, 0x30030

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x14000

    move-object v6, v3

    move v1, v10

    move-object v3, v11

    move-wide/from16 v10, v19

    move-object/from16 v13, v16

    move-wide/from16 v15, v19

    move-object/from16 v18, v3

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x58d70bac

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/twitter/feature/premium/signup/content/ui/a;->c:Ljava/time/Instant;

    if-eqz v6, :cond_12

    invoke-static {v5, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v3, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f151382

    invoke-static {v6, v3, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v13

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v8

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    iget-object v1, v13, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/16 v27, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xbdf8

    move-object v6, v3

    move-object/from16 v26, v5

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x1

    :goto_c
    invoke-static {v5, v3, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Lcom/twitter/feature/premium/signup/content/ui/b;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/twitter/feature/premium/signup/content/ui/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method
