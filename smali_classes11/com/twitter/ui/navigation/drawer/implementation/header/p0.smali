.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x348057fc    # -1.6754692E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v4, 0x36

    :cond_0
    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_0

    :cond_2
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :cond_4
    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object v2, v5

    goto/16 :goto_b

    :cond_6
    :goto_3
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_8

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    goto :goto_5

    :cond_8
    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    :goto_5
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    const/4 v8, 0x2

    int-to-float v9, v8

    mul-float/2addr v5, v9

    invoke-static {v12, v5, v5}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v10

    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    if-eqz v2, :cond_9

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    double-to-float v10, v10

    goto :goto_6

    :cond_9
    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    :goto_6
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v10

    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    goto :goto_7

    :cond_a
    int-to-float v6, v10

    :goto_7
    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v1, 0x380

    const/4 v8, 0x1

    if-ne v1, v7, :cond_b

    move v1, v8

    goto :goto_8

    :cond_b
    move v1, v10

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v1, :cond_d

    :cond_c
    new-instance v6, Lcom/twitter/chat/messages/r;

    const/4 v1, 0x2

    invoke-direct {v6, v3, v1}, Lcom/twitter/chat/messages/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v10, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v0, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x46514582

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v13, 0x63

    invoke-static {v5, v6, v13, v14}, Lcom/twitter/util/m;->a(JJ)Ljava/lang/String;

    move-result-object v5

    const-string v1, "formatNumberWithMax(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v29

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v31

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0xffd2

    move v9, v8

    move-wide/from16 v7, v29

    move-wide/from16 v9, v31

    move-object/from16 v29, v12

    move-object v12, v1

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v29, v12

    move v1, v10

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, v29

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;-><init>(Landroidx/compose/ui/m;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/components/dialog/g;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x4d57d4df

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/compose/g0;

    iget-object p0, p0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance p1, Lcom/twitter/weaver/cache/f$b;

    new-instance v0, Lcom/twitter/weaver/z;

    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p0, p1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    sget-object p1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/l;

    const-class v0, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;

    invoke-interface {p1}, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;->h3()Lcom/twitter/ui/components/dialog/g;

    move-result-object p1

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/l0;->f:Lcom/twitter/ui/navigation/drawer/implementation/header/l0;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/twitter/ui/components/dialog/compose/g;->a(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/communities/requesttojoin/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/requesttojoin/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v0, "user"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c2dc94a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v8, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    move-object/from16 v18, v12

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, 0x6e3c21fe

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_6

    invoke-static {v12}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_6
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/interaction/m;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/twitter/ui/components/userimage/a$a;

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->l:F

    invoke-direct {v10, v0}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v16

    move-object v1, v9

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v11, v0, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe8

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v4, v10

    move-object/from16 v9, v19

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v13, v17

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v0 .. v15}, Lcom/twitter/ui/components/userimage/w;->a(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, v16

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/twitter/communities/requesttojoin/b0;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/twitter/communities/requesttojoin/b0;-><init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7af8ce8d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, p1, v2}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->b(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/components/dialog/g;Landroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->e(Landroidx/compose/ui/m;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/chat/composer/encryption/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/chat/composer/encryption/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x7c1208d4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    move-object v15, v3

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {v15, v3, v2, v14, v4}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-boolean v4, v4, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->d:Z

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x4c5de2

    if-eqz v4, :cond_b

    const v3, 0x36b4aa93

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lcom/twitter/notifications/settings/compose/composable/k;

    const/4 v3, 0x1

    invoke-direct {v4, v15, v3}, Lcom/twitter/notifications/settings/compose/composable/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/explore/immersive/ui/mutetoggle/b;

    const/4 v3, 0x1

    invoke-direct {v6, v15, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v3, "SoftUserHeader"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v4, v6, v3, v2, v14}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v15

    goto/16 :goto_5

    :cond_b
    const v4, 0x36b8d5e5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-object v4, v4, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a:Lcom/twitter/model/core/entity/l1;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-object v7, v7, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->b:Lcom/twitter/account/model/y;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    iget-object v8, v3, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_d

    :cond_c
    new-instance v9, Lcom/twitter/ui/navigation/drawer/implementation/header/f0;

    const/4 v3, 0x0

    invoke-direct {v9, v15, v3}, Lcom/twitter/ui/navigation/drawer/implementation/header/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_f

    :cond_e
    new-instance v10, Lcom/twitter/ui/navigation/drawer/implementation/header/g0;

    invoke-direct {v10, v15}, Lcom/twitter/ui/navigation/drawer/implementation/header/g0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_11

    :cond_10
    new-instance v11, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 v3, 0x5

    invoke-direct {v11, v15, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_13

    :cond_12
    new-instance v12, Lcom/twitter/ui/navigation/drawer/implementation/header/h0;

    invoke-direct {v12, v15}, Lcom/twitter/ui/navigation/drawer/implementation/header/h0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v5, :cond_15

    :cond_14
    new-instance v13, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;

    const/4 v3, 0x0

    invoke-direct {v13, v15, v3}, Lcom/twitter/ui/navigation/drawer/implementation/header/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/header/j0;

    const/4 v3, 0x0

    invoke-direct {v6, v15, v3}, Lcom/twitter/ui/navigation/drawer/implementation/header/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/header/o;

    const/4 v3, 0x0

    invoke-direct {v6, v15, v3}, Lcom/twitter/ui/navigation/drawer/implementation/header/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v3, "Header"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move v0, v14

    move-object v14, v2

    move-object/from16 v17, v15

    move/from16 v15, v20

    move/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    move-object/from16 v0, v17

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/twitter/chat/composer/encryption/d;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lcom/twitter/chat/composer/encryption/d;-><init>(Landroidx/compose/ui/m;Lcom/twitter/weaver/mvi/MviViewModel;II)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 42
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    const-string v3, "label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onContainerClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x128c687d    # 8.8610005E-28f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v9, v3

    and-int/lit16 v3, v9, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v40, p3

    move/from16 v6, p6

    move-object v3, v14

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v40, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, -0x615d173a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v9, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v6, v4, :cond_8

    move v4, v13

    goto :goto_5

    :cond_8
    move v4, v12

    :goto_5
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_a

    :cond_9
    int-to-long v6, v1

    invoke-static {v3, v6, v7, v5}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/ui/semantics/j;

    invoke-direct {v6, v12}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v8, 0xa

    const/4 v5, 0x0

    const/16 v41, 0x1

    move-object/from16 v3, v40

    move/from16 v4, v41

    move-object/from16 v7, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    int-to-float v4, v13

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v14, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v18

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v5

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbfd8

    move-object/from16 v17, v8

    move-object/from16 v36, v14

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v24, v7, 0xe

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v3

    const/16 v22, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v3, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbff8

    move-object/from16 v3, p4

    move-object/from16 v23, p2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v6, v41

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lcom/twitter/ui/navigation/drawer/implementation/header/a0;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v40

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/navigation/drawer/implementation/header/a0;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v5, p12

    const-string v0, "user"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountMenuClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOtherUserAvatarClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowingClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowersClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuperFollowerClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreatorSubscriptionsClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x787a1ef

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v5

    if-nez v3, :cond_b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v5

    if-nez v3, :cond_d

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v5

    if-nez v3, :cond_f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v5

    if-nez v3, :cond_11

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v5

    if-nez v3, :cond_13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v0, v3

    :cond_13
    move v3, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, p13, v16

    goto :goto_c

    :cond_15
    move-object/from16 v0, p10

    move/from16 v16, p13

    :goto_c
    const v18, 0x12492493

    and-int v1, v3, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_17

    and-int/lit8 v1, v16, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v9, v4

    move-object v14, v11

    goto/16 :goto_23

    :cond_17
    :goto_d
    sget v20, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v2, v9, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v10, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v10, v4, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v19, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    sget v21, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v7, v10, v4, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v14, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v10, v4, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x4c5de2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v3, 0x1c00

    const/4 v10, 0x1

    const/16 v2, 0x800

    if-ne v7, v2, :cond_1e

    move v9, v10

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_20

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v14, p3

    goto :goto_12

    :cond_20
    :goto_11
    new-instance v0, Lcom/twitter/explore/immersive/ui/error/f;

    const/4 v5, 0x1

    move-object/from16 v14, p3

    invoke-direct {v0, v14, v5}, Lcom/twitter/explore/immersive/ui/error/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v15, v3, 0xe

    const/4 v5, 0x0

    invoke-static {v8, v5, v0, v4, v15}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v3

    float-to-double v2, v0

    const-wide/16 v18, 0x0

    cmpl-double v2, v2, v18

    if-lez v2, :cond_21

    goto :goto_13

    :cond_21
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-direct {v2, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0xe000

    and-int/2addr v0, v5

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v10

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_24

    :cond_23
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/header/p;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_25

    move v0, v10

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_27

    :cond_26
    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/header/q;

    invoke-direct {v2, v13}, Lcom/twitter/ui/navigation/drawer/implementation/header/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v16, v0, 0xe

    const/4 v3, 0x0

    move-object/from16 v0, p2

    const/high16 v9, 0x100000

    const/16 v9, 0x800

    move/from16 v17, v5

    move-object v5, v4

    move-object v9, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->i(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x800

    if-ne v7, v1, :cond_28

    move v1, v10

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_2a

    :cond_29
    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/header/r;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v1}, Lcom/twitter/ui/navigation/drawer/implementation/header/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v5, v17, 0x7e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->l(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_2b

    move v1, v10

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v7, p6

    goto :goto_19

    :cond_2d
    :goto_18
    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/header/s;

    const/4 v1, 0x0

    move-object/from16 v7, p6

    invoke-direct {v2, v7, v1}, Lcom/twitter/ui/navigation/drawer/implementation/header/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_19
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x1c00000

    and-int v2, v17, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_2e

    move v2, v10

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v5, p7

    goto :goto_1c

    :cond_30
    :goto_1b
    new-instance v3, Lcom/twitter/notifications/settings/compose/k;

    const/4 v2, 0x1

    move-object/from16 v5, p7

    invoke-direct {v3, v5, v2}, Lcom/twitter/notifications/settings/compose/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0xe000000

    and-int v3, v17, v3

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_31

    move v3, v10

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_32

    goto :goto_1e

    :cond_32
    move-object/from16 v10, p8

    goto :goto_1f

    :cond_33
    :goto_1e
    new-instance v4, Lcom/twitter/rooms/manager/k4;

    const/4 v3, 0x1

    move-object/from16 v10, p8

    invoke-direct {v4, v10, v3}, Lcom/twitter/rooms/manager/k4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x70000000

    and-int v4, v17, v4

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_34

    const/4 v4, 0x1

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v11, p9

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/header/t;

    const/4 v4, 0x0

    move-object/from16 v11, p9

    invoke-direct {v6, v11, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_22
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v6

    move-object v6, v9

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->j(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v11, Lcom/twitter/ui/navigation/drawer/implementation/header/u;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/twitter/ui/navigation/drawer/implementation/header/u;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V

    iput-object v14, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final h(Lcom/twitter/ui/navigation/drawer/implementation/common/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 32
    .param p0    # Lcom/twitter/ui/navigation/drawer/implementation/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v1, "badgedUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAccountClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4f942c91

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object v1, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v12, 0x6e3c21fe

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget v8, v0, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->d:I

    if-ne v1, v11, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/runtime/q2;

    invoke-direct {v4, v1, v3}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_6
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v6, 0x0

    invoke-static {v12, v15, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    invoke-static {v15}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_7
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    move-object/from16 p3, v15

    const-wide/16 v14, 0x0

    invoke-static {v4, v2, v14, v15, v6}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v14

    new-instance v15, Landroidx/compose/ui/semantics/j;

    invoke-direct {v15, v6}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v1, v13

    move-object v2, v3

    move-object v3, v14

    move v14, v4

    move/from16 v4, v17

    move-object v12, v5

    move-object/from16 v5, v18

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, p2

    move/from16 v27, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    move-object/from16 v4, p3

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v5, v4, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    sget-object v5, Lcom/twitter/ui/components/userimage/a$f;->b:Lcom/twitter/ui/components/userimage/a$f;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xfec

    move-object/from16 v29, v11

    move-object v11, v1

    const v1, 0x6e3c21fe

    move-object/from16 v30, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v4

    move/from16 v25, v26

    move/from16 v26, v28

    invoke-static/range {v11 .. v26}, Lcom/twitter/ui/components/userimage/w;->a(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    move-object v15, v3

    move-object/from16 v3, v30

    move-object v1, v4

    move v4, v12

    move-object v12, v6

    move v6, v11

    move-object v11, v7

    move v7, v13

    move-object v13, v8

    move v8, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v5, v1, v5, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    if-lez v27, :cond_e

    move v11, v2

    const v3, 0x6e3c21fe

    goto :goto_6

    :cond_e
    const v3, 0x6e3c21fe

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-ne v3, v4, :cond_f

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Landroidx/compose/animation/core/g0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0xc8

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v5, v8}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v13

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Landroidx/compose/animation/core/g0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v4, v3, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v14

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/m0;

    move-object/from16 v4, v31

    invoke-direct {v3, v0, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/m0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;Landroidx/compose/runtime/f2;)V

    const v4, -0x76dace2d

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v30

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/d0;

    invoke-direct {v3, v0, v2, v9, v10}, Lcom/twitter/ui/navigation/drawer/implementation/header/d0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final i(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lkotlinx/collections/immutable/c;
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
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "otherUsers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountsMenuClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserAccountClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34a6b8a7    # -1.4239577E7f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v7, 0x0

    invoke-static {v4, v6, v0, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    move-object v9, v4

    check-cast v9, Lkotlin/collections/IndexingIterator;

    iget-object v14, v9, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lkotlin/collections/IndexedValue;

    iget v14, v14, Lkotlin/collections/IndexedValue;->a:I

    if-ge v14, v3, :cond_b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const v3, -0x6329062e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    iget-object v6, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x380

    if-ne v9, v5, :cond_d

    goto :goto_8

    :cond_d
    move v14, v7

    :goto_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_e

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v9, :cond_f

    :cond_e
    new-instance v14, Lcom/twitter/ui/navigation/drawer/implementation/header/y;

    invoke-direct {v14, v11, v4}, Lcom/twitter/ui/navigation/drawer/implementation/header/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/collections/IndexedValue;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    invoke-static {v6, v4, v14, v0, v7}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->h(Lcom/twitter/ui/navigation/drawer/implementation/common/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/header/n0;

    invoke-direct {v3, v8}, Lcom/twitter/ui/navigation/drawer/implementation/header/n0;-><init>(Ljava/util/List;)V

    const v4, -0x58c47ea7

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0x6000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xe

    move-object/from16 v2, p1

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v13

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/twitter/ui/navigation/drawer/implementation/header/z;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/z;-><init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final j(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    const-string v0, "user"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowingClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowersClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuperFollowersClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreatorSubscriptionsClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48e6f9e7

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p5

    move-object v0, v15

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v2, 0x0

    invoke-static {v14, v0, v2, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    new-instance v13, Lcom/twitter/ui/navigation/drawer/implementation/header/o0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/o0;-><init>(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0xc404e5e

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/layout/g1;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v12, v2

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lcom/twitter/ui/navigation/drawer/implementation/header/x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/navigation/drawer/implementation/header/x;-><init>(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v0, "onSignUpClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogInClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x164b5ab7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v13, v11

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v3

    move v2, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v1, v2, v11, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v11, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v9, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v0

    const v6, 0x6e3c21fe

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v9, :cond_b

    new-instance v6, Landroidx/compose/ui/text/c2;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroidx/compose/ui/text/c2;-><init>(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x1

    invoke-static {v0, v12, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v1, v2, v11, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v12, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v2, v11, v2, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f150864

    invoke-static {v11, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v18

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v2

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffa

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f150862

    invoke-static {v11, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffa

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->h(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150863

    invoke-static {v11, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/b$a;->a:Lcom/twitter/ui/components/button/compose/style/b$a;

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v3, v9}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shl-int/lit8 v0, v10, 0x18

    const/high16 v13, 0xe000000

    and-int v16, v0, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xf1

    move-object/from16 v8, p0

    move v13, v9

    move-object v9, v11

    move/from16 v18, v10

    move/from16 v10, v16

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v13, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150868

    invoke-static {v13, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shl-int/lit8 v0, v18, 0x15

    const/high16 v4, 0xe000000

    and-int v10, v0, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xf1

    move-object/from16 v8, p1

    move-object v9, v13

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/header/v;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v14, v15}, Lcom/twitter/ui/navigation/drawer/implementation/header/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final l(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "user"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17791ff8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v6, v0

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v0, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v2, 0x0

    invoke-static {v13, v0, v2, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/semantics/j;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v15, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    and-int/lit8 v7, v6, 0x7e

    iget-object v5, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v8, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/common/c;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;JLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    iget-object v0, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const v1, -0x2711c422

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_c

    move-object v3, v13

    move v4, v14

    move-object v0, v15

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/4 v3, 0x0

    move v4, v14

    move-object v14, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffa

    move-object v3, v13

    move-object v13, v0

    move-object v0, v15

    move-wide v15, v1

    move-object/from16 v32, v0

    invoke-static/range {v13 .. v35}, Lcom/twitter/core/ui/components/text/compose/b;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/twitter/ui/navigation/drawer/implementation/header/w;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/w;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
