.class public final Lcom/twitter/communities/subsystem/view/timelinecommunity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/communities/model/badging/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/twitter/communities/model/badging/a;
        .annotation build Lorg/jetbrains/annotations/b;
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

    move/from16 v1, p3

    const v2, -0x521ce7c1

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v5, 0x30

    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->c()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v0, :cond_13

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v6, v2, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x5ad1a692

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v5, v0, Lcom/twitter/communities/model/badging/a;->c:Z

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v6, v2, v15}, Lcom/twitter/communities/subsystem/view/timelinecommunity/d;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v2, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    :cond_7
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x315bb524

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v0, Lcom/twitter/communities/model/badging/a;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const v7, -0x49425031

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/communities/model/badging/b;

    const v10, -0x5f391da3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v10, v9, Lcom/twitter/communities/model/badging/b$b;

    if-eqz v10, :cond_8

    const v10, -0x75682fd5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v9, Lcom/twitter/communities/model/badging/b$b;

    iget v9, v9, Lcom/twitter/communities/model/badging/b$b;->a:I

    invoke-static {v9}, Lcom/twitter/communities/subsystem/view/timelinecommunity/d;->c(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f130005

    invoke-static {v11, v9, v10, v2}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_5

    :cond_8
    instance-of v10, v9, Lcom/twitter/communities/model/badging/b$c;

    if-eqz v10, :cond_9

    const v10, -0x75681813

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v9, Lcom/twitter/communities/model/badging/b$c;

    iget v9, v9, Lcom/twitter/communities/model/badging/b$c;->a:I

    invoke-static {v9}, Lcom/twitter/communities/subsystem/view/timelinecommunity/d;->c(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f130007

    invoke-static {v11, v9, v10, v2}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_9
    instance-of v10, v9, Lcom/twitter/communities/model/badging/b$d;

    if-eqz v10, :cond_a

    const v10, -0x7567ffb1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v9, Lcom/twitter/communities/model/badging/b$d;

    iget v9, v9, Lcom/twitter/communities/model/badging/b$d;->a:I

    invoke-static {v9}, Lcom/twitter/communities/subsystem/view/timelinecommunity/d;->c(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f130006

    invoke-static {v11, v9, v10, v2}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_a
    instance-of v10, v9, Lcom/twitter/communities/model/badging/b$a;

    if-eqz v10, :cond_d

    const v10, -0x3794f97a

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    check-cast v9, Lcom/twitter/communities/model/badging/b$a;

    iget-wide v11, v9, Lcom/twitter/communities/model/badging/b$a;->a:J

    const v13, 0x4c5de2

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v11, :cond_c

    :cond_b
    iget-wide v11, v9, Lcom/twitter/communities/model/badging/b$a;->a:J

    invoke-static {v11, v12, v10}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v9, 0x7f1503d3

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const v0, -0x75683576

    invoke-static {v0, v2, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_10

    if-eq v5, v4, :cond_f

    move-object/from16 v23, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1503d4

    invoke-static {v5, v4, v2}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object/from16 v23, v4

    goto :goto_7

    :cond_10
    invoke-static {v8}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x5ad18ddf

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v27, v3

    goto :goto_8

    :cond_12
    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v5

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v27, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_13
    move-object/from16 v27, v3

    :goto_9
    move-object/from16 v3, v27

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v4, Lcom/twitter/communities/subsystem/view/timelinecommunity/a;

    invoke-direct {v4, v0, v3, v1}, Lcom/twitter/communities/subsystem/view/timelinecommunity/a;-><init>(Lcom/twitter/communities/model/badging/a;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 5

    const v0, 0x46f8d576

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/communities/subsystem/view/timelinecommunity/b;

    invoke-direct {v4, v0, v1}, Lcom/twitter/communities/subsystem/view/timelinecommunity/b;-><init>(J)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, p1, v2, v4}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/subsystem/view/timelinecommunity/c;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const-string p0, "20+"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
