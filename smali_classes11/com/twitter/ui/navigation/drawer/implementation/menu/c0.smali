.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Lcom/twitter/ui/navigation/drawer/api/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3c2603ce

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v15, 0x30

    or-int/2addr v4, v15

    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const v7, -0x615d173a

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-ne v4, v6, :cond_6

    move v4, v14

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/menu/w;

    invoke-direct {v6, v1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/navigation/drawer/api/a$a;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xf

    move-object v7, v13

    move v6, v12

    move v12, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v5, v3, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x8ca14aa

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    if-eqz v4, :cond_c

    const v4, -0x10776e0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-wide v7, v4

    goto :goto_7

    :cond_c
    const v4, -0x107671b3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :goto_7
    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const-string v5, "DrawerMenuItemIcon"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v11, 0x1b0

    const/16 v12, 0x10

    move v15, v6

    move-object v6, v9

    move v9, v10

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v3, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :cond_d
    move v15, v6

    :goto_8
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    if-lez v9, :cond_e

    goto :goto_9

    :cond_e
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v8

    invoke-direct {v12, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v12

    move-object v12, v5

    const-wide/16 v16, 0x0

    move-object v5, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v26, 0xc30

    const v27, 0x97d8

    move-object/from16 v28, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v4, -0x8c9aa2f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-interface {v4}, Lcom/twitter/ui/navigation/drawer/api/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v28

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v4, v6, v3, v8}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->d(Lcom/twitter/ui/navigation/drawer/api/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v7, v28

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/menu/x;

    invoke-direct {v4, v0, v7, v1, v2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/x;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/twitter/ui/navigation/drawer/api/a$c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/twitter/ui/navigation/drawer/api/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v0, p7

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onItemClick"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onHeaderClick"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xa3aed49

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move v9, v2

    const v2, 0x12493

    and-int/2addr v2, v9

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v10

    goto/16 :goto_c

    :cond_d
    :goto_7
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x0

    invoke-static {v2, v3, v10, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v5, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v10, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x615d173a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v2, v9, 0x1c00

    const/4 v8, 0x1

    if-ne v2, v4, :cond_11

    move v2, v8

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/u;

    invoke-direct {v3, v1, v13}, Lcom/twitter/ui/navigation/drawer/implementation/menu/u;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    or-int v17, v2, v3

    iget-boolean v4, v1, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    const/4 v6, 0x0

    iget v2, v1, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    iget-object v3, v1, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move/from16 v5, p1

    move/from16 v18, v7

    move/from16 v7, p5

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v10

    move-object v0, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    if-eqz v15, :cond_14

    const v2, 0x6115f189

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;

    invoke-direct {v2, v1, v12}, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x4478e360

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const v2, 0x180006

    and-int/lit8 v3, v16, 0x70

    or-int v9, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1e

    move/from16 v2, p1

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    if-eqz v11, :cond_15

    const v3, 0x6118d0f0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    iget-object v4, v1, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v12, v4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_15
    const v3, 0x611a4c15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lcom/twitter/ui/navigation/drawer/implementation/menu/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/navigation/drawer/implementation/menu/v;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 8

    const v0, -0x17784024

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x38bcb08c    # -49999.453f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/api/a$a;

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    const/4 v5, 0x0

    invoke-static {v2, v5, p3, p1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->f(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/a0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a0;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/twitter/ui/navigation/drawer/api/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 44
    .param p0    # Lcom/twitter/ui/navigation/drawer/api/c;
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

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v1, 0x6

    const-string v2, "badge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x76ec1fef

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    instance-of v4, v0, Lcom/twitter/ui/navigation/drawer/api/c$c;

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    const v1, 0x201ad925

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/navigation/drawer/api/c$c;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    shl-int/lit8 v2, v2, 0x9

    const v6, 0xe000

    and-int/2addr v2, v6

    const v6, 0x30180

    or-int v8, v2, v6

    iget-object v2, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v6, 0x9

    iget v1, v1, Lcom/twitter/ui/navigation/drawer/api/c$c;->a:I

    const/4 v9, 0x0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object v7, v12

    invoke-static/range {v1 .. v9}, Lcom/twitter/ui/navigation/drawer/implementation/common/n;->a(ILandroidx/compose/ui/text/y2;FFLandroidx/compose/ui/m;ILandroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v4, v0, Lcom/twitter/ui/navigation/drawer/api/c$f;

    const v5, 0x3890eb5b

    if-eqz v4, :cond_7

    const v1, 0x201ff07a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/navigation/drawer/api/c$f;

    iget v1, v1, Lcom/twitter/ui/navigation/drawer/api/c$f;->a:I

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v14, Lcom/twitter/ui/components/label/compose/style/a;

    sget-object v15, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide v10, v7

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-object/from16 p2, v1

    move-wide v0, v7

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-direct {v14, v10, v11, v0, v1}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    move-object/from16 v0, p0

    :goto_5
    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_7
    instance-of v4, v0, Lcom/twitter/ui/navigation/drawer/api/c$a;

    if-eqz v4, :cond_8

    const v1, 0x202444ba

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x7f15086a

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x4f4ae0bd    # 3.40372608E9f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v10, Lcom/twitter/ui/components/label/compose/style/a;

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-object/from16 p2, v1

    move-wide v0, v7

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v38

    move-wide/from16 v7, v38

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v38

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-direct {v10, v14, v15, v0, v1}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, v0, Lcom/twitter/ui/navigation/drawer/api/c$b;

    if-eqz v4, :cond_9

    const v1, 0x2028ef70

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v0, Lcom/twitter/ui/navigation/drawer/api/c$d;

    if-eqz v4, :cond_a

    const v2, 0x6c647001

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4, v5, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v2, v1, v12, v3}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->g(FILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v10, p1

    instance-of v1, v0, Lcom/twitter/ui/navigation/drawer/api/c$e;

    if-eqz v1, :cond_c

    const v1, 0x202c1a67

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/navigation/drawer/api/c$e;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v11, Lcom/twitter/ui/components/label/compose/style/a;

    sget-object v14, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v40, v7

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v42, v7

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-wide v7, v14

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    invoke-direct {v11, v3, v4, v5, v6}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    and-int/lit8 v7, v2, 0x70

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/api/c$e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/z;

    move/from16 v3, p3

    invoke-direct {v2, v0, v10, v3}, Lcom/twitter/ui/navigation/drawer/implementation/menu/z;-><init>(Lcom/twitter/ui/navigation/drawer/api/c;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x6c63f44c

    invoke-static {v0, v12, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 42
    .param p1    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p8

    const-string v2, "icon"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onHeaderClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3adc6216

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move/from16 v40, v2

    const v2, 0x92493

    and-int v2, v40, v2

    const v3, 0x92492

    if-ne v2, v3, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v1, v10

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf

    move-object v2, v7

    move-object/from16 v6, p6

    move-object/from16 v41, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v3, v9

    int-to-float v4, v8

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v7, v10, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 v14, v41

    invoke-virtual {v2, v14, v7, v15}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v15, 0x30

    invoke-static {v4, v3, v10, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    move-object/from16 p4, v8

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, p4

    invoke-static {v7, v10, v7, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v18

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v4, v13}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v17

    iget-object v2, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v2

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v38, 0xc30

    const v39, 0x97d8

    move-object/from16 v36, v10

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v2, 0x5f79e098

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v11, v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v12, :cond_14

    const v2, -0x703cd66f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-wide v5, v2

    goto :goto_b

    :cond_14
    const v2, -0x703bbb13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :goto_b
    invoke-static {v10, v13}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v3, "GroupHeaderIcon"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x1b0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x10

    move-object/from16 v2, p1

    move-object v8, v10

    move-object v1, v10

    move v10, v15

    invoke-static/range {v2 .. v10}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    goto :goto_c

    :cond_15
    move-object v1, v10

    :goto_c
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v13}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    if-eqz p3, :cond_16

    const v2, 0x2804ec19

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v2

    :goto_d
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v9, v2

    goto :goto_e

    :cond_16
    const v2, 0x2804f03d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    goto :goto_d

    :goto_e
    if-eqz p3, :cond_17

    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_f
    move v3, v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    sget-object v16, Lcom/twitter/core/ui/styles/icons/implementation/a;->H:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v2, 0x2805107f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v14

    if-eqz p5, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_18
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const v0, 0x28051cdf

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p5, :cond_19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0xe

    move-wide v3, v9

    move-object v7, v1

    move v9, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v19, v3

    goto :goto_11

    :cond_19
    move-wide/from16 v19, v9

    :goto_11
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x10

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v2

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;-><init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final f(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Lcom/twitter/ui/navigation/drawer/api/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75387523

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/16 v14, 0x30

    or-int/2addr v2, v14

    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v2, v2, 0x380

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-ne v2, v6, :cond_6

    move v2, v13

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/menu/r;

    invoke-direct {v6, v3, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/navigation/drawer/api/a$a;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v6, 0x20

    int-to-float v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v6, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x50cf0702

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v6, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    if-eqz v2, :cond_c

    const v2, -0x36ed13a0    # -601798.0f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-wide v8, v6

    goto :goto_7

    :cond_c
    const v2, -0x36ec1744    # -605835.75f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :goto_7
    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v6, "GroupItemIcon"

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v12, 0x1b0

    const/16 v16, 0x10

    move v11, v5

    move-object v5, v2

    move v2, v11

    move-object v11, v0

    move v14, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v13}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v0, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :cond_d
    move v2, v5

    move v14, v13

    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget v5, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    invoke-static {v0, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_e

    goto :goto_9

    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v13, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v6

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v13

    move-object v13, v6

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    const/16 v6, 0x30

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v27, 0xc30

    const v28, 0x97dc

    move-object/from16 v6, v25

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v5, 0x50cf69e2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v1, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-interface {v5}, Lcom/twitter/ui/navigation/drawer/api/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v29

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v5, v6, v0, v8}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->d(Lcom/twitter/ui/navigation/drawer/api/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v7, v29

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v7

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/twitter/ui/navigation/drawer/implementation/menu/s;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/menu/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final g(FILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 5
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x5de05020

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->r(F)Z

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

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f150234

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/c;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/q;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/ui/navigation/drawer/implementation/menu/q;-><init>(FILandroidx/compose/ui/m;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 32
    .param p0    # Lcom/twitter/ui/navigation/drawer/api/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x19910d3a

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v11, 0x30

    or-int/2addr v4, v11

    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const v8, -0x615d173a

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/menu/p;

    invoke-direct {v6, v1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/navigation/drawer/api/a$a;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xf

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v6, v5, v3, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v28

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v12, v6

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    if-lez v9, :cond_c

    goto :goto_6

    :cond_c
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    invoke-direct {v15, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const-wide/16 v5, 0x0

    move v13, v8

    move-wide v8, v5

    const/4 v5, 0x0

    move v6, v10

    move-object v10, v5

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v5, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v26, 0xc30

    const v27, 0x97d8

    move-object/from16 v5, v30

    move-object/from16 v31, v7

    move-wide/from16 v6, v28

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v4, -0xf412d2f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-interface {v4}, Lcom/twitter/ui/navigation/drawer/api/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const-string v6, "DrawerMenuItemBadge"

    move-object/from16 v7, v31

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v4, v6, v3, v8}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->d(Lcom/twitter/ui/navigation/drawer/api/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v7, v31

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;

    invoke-direct {v4, v0, v7, v1, v2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/t;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
