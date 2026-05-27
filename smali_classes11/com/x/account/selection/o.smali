.class public final Lcom/x/account/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/account/selection/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/selection/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/account/selection/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x6bd9684e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v12, 0x3

    invoke-static {v6, v13, v12}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v6

    iget-boolean v8, v0, Lcom/x/account/selection/a;->b:Z

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    const v9, -0x615d173a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v4, 0x70

    const/4 v10, 0x0

    if-ne v9, v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_7

    move v4, v11

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lcom/x/account/selection/j;

    invoke-direct {v5, v0, v1}, Lcom/x/account/selection/j;-><init>(Lcom/x/account/selection/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v3, v6, v5, v8}, Lcom/x/compose/core/k;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x36

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v6, v3, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v11, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v0, Lcom/x/account/selection/a;->a:Lcom/x/models/XUser;

    invoke-interface {v10}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v17, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x3dc

    move-object/from16 v30, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v31, v7

    move-object/from16 v7, v21

    move-object/from16 v32, v8

    move-object/from16 v8, v22

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v34, v11

    move/from16 v11, v24

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v14, v3

    move-object/from16 v35, v15

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-static/range {v4 .. v16}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    move-object/from16 v14, v35

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v14, v4, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v7, 0x30

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v33

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v32

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v30

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v31

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v5, v34

    goto :goto_b

    :goto_a
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v3, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object v4, v4, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v9, v4, Landroidx/compose/ui/text/g2;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x36e

    move-object/from16 v4, v20

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v4 .. v18}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v20 .. v20}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-static {v5, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffe

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_10

    goto :goto_c

    :cond_10
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-direct {v5, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, -0x13e59934

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v4, v0, Lcom/x/account/selection/a;->b:Z

    if-eqz v4, :cond_11

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->g1:Lcom/x/icons/b;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->g:F

    move-object/from16 v6, v36

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->m:J

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc30

    const/16 v12, 0x10

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_11
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/x/account/selection/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/account/selection/k;-><init>(Lcom/x/account/selection/a;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/account/selection/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/account/selection/b;
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

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x393e6a42

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v13

    move v3, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/account/selection/b;->h:Lkotlinx/coroutines/flow/p2;

    const/4 v9, 0x0

    invoke-static {v2, v0, v13, v9, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/account/selection/f;

    const v10, 0x4c5de2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v6, Lcom/x/account/selection/l;

    const-string v5, "onAddExistingAccountClicked()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/account/selection/b;

    const-string v4, "onAddExistingAccountClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_7
    move-object v10, v1

    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_9

    :cond_8
    new-instance v6, Lcom/x/account/selection/m;

    const-string v5, "onCreateNewAccountClicked()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/account/selection/b;

    const-string v4, "onCreateNewAccountClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    move-object v9, v1

    check-cast v9, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_b

    :cond_a
    new-instance v12, Lcom/x/account/selection/n;

    const-string v5, "onAccountClicked(Lcom/x/account/selection/Account;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/account/selection/b;

    const-string v4, "onAccountClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v8, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v8, v0

    move-object/from16 v12, p1

    move-object v0, v13

    move v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Lcom/x/account/selection/o;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/account/selection/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/x/account/selection/g;

    invoke-direct {v2, v7, v1, v3}, Lcom/x/account/selection/g;-><init>(Lcom/x/account/selection/b;Landroidx/compose/ui/m;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/account/selection/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/account/selection/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/account/selection/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/account/selection/f;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onAddExistingAccountClicked"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateNewAccountClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58ac2530

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v12, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit16 v13, v5, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v12

    goto/16 :goto_d

    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v15, v8

    goto :goto_8

    :cond_d
    move-object v15, v12

    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v8, v13, v12}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v12, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->i:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v12, -0x48fade91

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v5, 0x1c00

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v11, :cond_e

    move v11, v14

    goto :goto_9

    :cond_e
    move v11, v13

    :goto_9
    and-int/lit16 v12, v5, 0x380

    if-ne v12, v10, :cond_f

    move v10, v14

    goto :goto_a

    :cond_f
    move v10, v13

    :goto_a
    or-int/2addr v10, v11

    and-int/lit8 v11, v5, 0x70

    if-ne v11, v9, :cond_10

    move v9, v14

    goto :goto_b

    :cond_10
    move v9, v13

    :goto_b
    or-int/2addr v9, v10

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v7, :cond_11

    goto :goto_c

    :cond_11
    move v14, v13

    :goto_c
    or-int v5, v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_13

    :cond_12
    new-instance v7, Lcom/x/account/selection/h;

    invoke-direct {v7, v4, v3, v2, v1}, Lcom/x/account/selection/h;-><init>(Lcom/x/account/selection/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v20

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/x/account/selection/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/account/selection/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/account/selection/f;Landroidx/compose/ui/m;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
