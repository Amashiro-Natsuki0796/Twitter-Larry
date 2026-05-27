.class public final Lcom/twitter/communities/detail/header/checklist/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x490469bc    # 542363.75f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v8, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v2, v11, v6, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v6, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v11, v6, v11, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f150332

    invoke-static {v6, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v32, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbffc

    move-object v8, v2

    move-object/from16 v28, v6

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v2, Landroidx/compose/material/icons/outlined/a;->a:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v2, :cond_b

    :goto_6
    move-object v9, v2

    goto/16 :goto_7

    :cond_b
    new-instance v2, Landroidx/compose/ui/graphics/vector/d$a;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Outlined.Close"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v3, Landroidx/compose/ui/graphics/h3;

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v4, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x40cd1eb8    # 6.41f

    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const v11, 0x418cb852    # 17.59f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x412970a4    # 10.59f

    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v10, v12}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v12, v10}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v14, v13}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v12, v11}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v10, v9}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const v12, 0x41568f5c    # 13.41f

    invoke-virtual {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v11, v9}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v9, v11}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/e;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/outlined/a;->a:Landroidx/compose/ui/graphics/vector/d;

    goto :goto_6

    :goto_7
    const v2, 0x7f150074

    invoke-static {v6, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v11, 0xf

    move v12, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v9, v10, v1, v15, v2}, Landroidx/compose/material/u5;->b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f15032e

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbffe

    move v2, v8

    move-object v8, v1

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/twitter/communities/detail/header/checklist/e;

    invoke-direct {v2, v0, v7}, Lcom/twitter/communities/detail/header/checklist/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    const v0, 0x5cf950d8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit8 v3, v0, 0x7e

    const/16 v4, 0x8

    const/4 v2, 0x0

    move v1, p0

    move-object v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/util/h;->c(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/f;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/twitter/communities/detail/header/checklist/f;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v4, p4

    const v0, 0x5820d4b3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v4, 0x16

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v3, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v3}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    sget-object v3, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/l;

    invoke-interface {v3}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v5, -0x2cc16c4a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v3}, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;->y4()Lcom/twitter/communities/detail/header/checklist/b;

    move-result-object v8

    const v5, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_7

    :cond_6
    new-instance v5, Lcom/twitter/communities/detail/header/checklist/r;

    const-string v11, "handleEffect(Ljava/lang/Object;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    const-class v9, Lcom/twitter/weaver/base/a;

    const-string v10, "handleEffect"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const v7, 0x73b91d97

    invoke-static {v7, v0, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_8

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-static {v6, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    const v8, -0x6815fd56

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    new-instance v9, Lcom/twitter/communities/detail/header/checklist/t;

    invoke-direct {v9, v2, v7, v6, v10}, Lcom/twitter/communities/detail/header/checklist/t;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v7, v9, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v3}, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;->i4()Lcom/twitter/app/common/g0;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/util/rx/k;

    invoke-direct {v7}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v8, Lcom/twitter/communities/detail/header/checklist/u;

    invoke-direct {v8, v7}, Lcom/twitter/communities/detail/header/checklist/u;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v6

    new-instance v8, Lcom/twitter/communities/detail/header/checklist/v;

    invoke-direct {v8, v2}, Lcom/twitter/communities/detail/header/checklist/v;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V

    new-instance v9, Lcom/twitter/util/rx/a$g1;

    invoke-direct {v9, v8}, Lcom/twitter/util/rx/a$g1;-><init>(Lcom/twitter/communities/detail/header/checklist/v;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lcom/twitter/communities/detail/header/checklist/q;->f:Lcom/twitter/communities/detail/header/checklist/q;

    invoke-static {v2, v6, v0, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v6

    sget-object v7, Lcom/twitter/communities/detail/header/checklist/o;->f:Lcom/twitter/communities/detail/header/checklist/o;

    invoke-static {v2, v7, v0, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v8

    sget-object v7, Lcom/twitter/communities/detail/header/checklist/n;->f:Lcom/twitter/communities/detail/header/checklist/n;

    invoke-static {v2, v7, v0, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v9

    sget-object v7, Lcom/twitter/communities/detail/header/checklist/m;->f:Lcom/twitter/communities/detail/header/checklist/m;

    invoke-static {v2, v7, v0, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v11

    sget-object v7, Lcom/twitter/communities/detail/header/checklist/p;->f:Lcom/twitter/communities/detail/header/checklist/p;

    invoke-static {v2, v7, v0, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v6, 0x7

    invoke-static {v5, v5, v10, v6}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v7

    const/4 v14, 0x2

    invoke-static {v7, v14}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v7

    const/16 v15, 0xf

    invoke-static {v10, v10, v15}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-static {v5, v5, v10, v6}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v5

    invoke-static {v10, v10, v15}, Landroidx/compose/animation/e1;->i(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/e2;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v15

    new-instance v10, Lcom/twitter/communities/detail/header/checklist/l;

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    move-object/from16 p0, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/twitter/communities/detail/header/checklist/l;-><init>(Landroidx/compose/ui/m;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v5, -0x1d619d25

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x30d80

    const/16 v1, 0x12

    move v5, v13

    move-object v7, v14

    move-object v8, v15

    move-object v11, v0

    move v13, v1

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, p0

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/twitter/communities/detail/header/checklist/d;

    const/4 v5, 0x0

    move-object v0, v7

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/detail/header/checklist/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
