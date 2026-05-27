.class public final Lcom/twitter/communities/settings/rules/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/twitter/model/communities/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/rules/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/settings/rules/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/settings/rules/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, 0x2e7f5d43

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v15, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v15

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v14, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v5

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-nez v3, :cond_e

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_9

    :cond_e
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_9
    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v9, v2, 0x1

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v10, v8

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_12

    goto :goto_b

    :cond_12
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v11}, Lkotlin/ranges/d;->c(FF)F

    move-result v8

    const/4 v13, 0x1

    invoke-direct {v10, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0xe

    shr-int/lit8 v11, v5, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int v17, v8, v11

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v11, p5

    move-object v12, v0

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, Lcom/twitter/communities/detail/x0;->b(Lcom/twitter/model/communities/v;ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v14, 0x0

    if-eqz v3, :cond_16

    const v8, -0x1ed31a8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const v8, 0x7f0803b4

    invoke-static {v8, v0, v14}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v8

    const v9, 0x7f15085c

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v11

    sget v19, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_14

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v5, :cond_15

    :cond_14
    new-instance v14, Lcom/twitter/communities/settings/rules/p;

    invoke-direct {v14, v4}, Lcom/twitter/communities/settings/rules/p;-><init>(Lcom/twitter/communities/settings/rules/a;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v13, v14}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    move v5, v14

    const v8, -0x1e38a7f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->k(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lcom/twitter/communities/settings/rules/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/settings/rules/o;-><init>(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "communityTheme"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemMoved"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51ea6dbb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->q(Z)Z

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

    const/16 v3, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    const/16 v4, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    const/high16 v5, 0x20000

    if-nez v2, :cond_b

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    move v14, v0

    const v0, 0x12493

    and-int/2addr v0, v14

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v15

    goto/16 :goto_f

    :cond_d
    :goto_7
    const v0, -0x48fade91

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v14, 0x1c00

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-ne v0, v3, :cond_e

    move/from16 v0, v16

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    and-int/lit8 v3, v14, 0xe

    if-ne v3, v1, :cond_f

    move/from16 v1, v16

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    if-ne v1, v4, :cond_10

    move/from16 v1, v16

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    if-ne v1, v5, :cond_11

    move/from16 v1, v16

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v8, v5

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v4, Lcom/twitter/communities/settings/rules/k;

    move-object v0, v4

    move-object/from16 v1, p3

    move v3, v2

    move-object/from16 v2, p0

    move v13, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/settings/rules/k;-><init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_d
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x615d173a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v14, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move/from16 v2, v16

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_16

    :cond_15
    new-instance v1, Lcom/twitter/communities/settings/rules/l;

    invoke-direct {v1, v6, v7}, Lcom/twitter/communities/settings/rules/l;-><init>(Lkotlinx/collections/immutable/f;Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v13, Lcom/twitter/communities/settings/rules/m;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/settings/rules/m;-><init>(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(ZLcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/communities/model/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x18d11f7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    xor-int/lit8 v0, p0, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    new-instance v1, Lcom/twitter/communities/settings/rules/r$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/communities/settings/rules/r$a;-><init>(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x68deade1

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/twitter/communities/settings/rules/j;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/communities/settings/rules/j;-><init>(ZLcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/twitter/communities/settings/rules/f0;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Landroidx/compose/runtime/n;I)V
    .locals 35
    .param p0    # Lcom/twitter/communities/settings/rules/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p3

    const-string v0, "effectHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x759ee71b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p1

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/g0;

    iget-object v0, v0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v1, Lcom/twitter/weaver/cache/f$b;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v3, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v0, v1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    move-object v13, v0

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0x4c5de2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_8

    :cond_7
    new-instance v9, Lcom/twitter/communities/settings/rules/s;

    const-string v5, "handleEffect(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/twitter/weaver/base/a;

    const-string v4, "handleEffect"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_9

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v1, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v4, Lcom/twitter/communities/settings/rules/u;

    const/4 v3, 0x0

    invoke-direct {v4, v13, v2, v1, v3}, Lcom/twitter/communities/settings/rules/u;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v2, v4, v15}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/twitter/communities/settings/rules/b0;->f:Lcom/twitter/communities/settings/rules/b0;

    invoke-static {v13, v1, v15, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/settings/rules/d0;->f:Lcom/twitter/communities/settings/rules/d0;

    invoke-static {v13, v2, v15, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v3, Lcom/twitter/communities/settings/rules/e0;->f:Lcom/twitter/communities/settings/rules/e0;

    invoke-static {v13, v3, v15, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v3

    sget-object v4, Lcom/twitter/communities/settings/rules/c0;->f:Lcom/twitter/communities/settings/rules/c0;

    invoke-static {v13, v4, v15, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/settings/rules/w;

    invoke-direct {v5, v13, v4, v1}, Lcom/twitter/communities/settings/rules/w;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v6, 0x4a5bf9e3    # 3604088.8f

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v5, Lcom/twitter/communities/settings/rules/a0;

    invoke-direct {v5, v13, v1, v2, v4}, Lcom/twitter/communities/settings/rules/a0;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v2, 0x26c5ae59

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v31

    const-wide/16 v29, 0x0

    const/high16 v33, 0x30000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v4, v11

    move-object v11, v2

    move v5, v12

    move-object v12, v2

    move-object v6, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v34, 0xc00000

    move-object/from16 v32, p1

    invoke-static/range {v9 .. v34}, Landroidx/compose/material/b9;->a(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v2, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v10

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/communities/settings/rules/h;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2}, Lcom/twitter/communities/settings/rules/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Lcom/twitter/communities/settings/q1;->a(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/twitter/communities/settings/rules/i;

    invoke-direct {v1, v7, v6, v8}, Lcom/twitter/communities/settings/rules/i;-><init>(Lcom/twitter/communities/settings/rules/f0;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p1

    const v1, 0x6684619e

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1503e6

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/communities/settings/rules/n;

    invoke-direct {v2, v0}, Lcom/twitter/communities/settings/rules/n;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
