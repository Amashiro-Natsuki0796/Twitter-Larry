.class public final Lcom/x/dm/chat/composables/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/x;Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/dms/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x124c4d5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v8, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_8
    :goto_5
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v0, 0x1c00

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lcom/twitter/locale/di/user/b;

    const/4 v2, 0x2

    invoke-direct {v3, v7, v2}, Lcom/twitter/locale/di/user/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v4, 0x30

    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v3, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v9, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v6, v7, v2, v9, v1}, Lcom/x/dm/chat/composables/c0;->c(Lcom/x/dms/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->f:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit16 v10, v0, 0x1c7e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v9

    move v11, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/composables/c0;->d(Lcom/x/dms/model/x;Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v16

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lcom/x/dm/chat/composables/y;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/y;-><init>(Lcom/x/dms/model/x;Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/x/dms/model/x$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p0    # Lcom/x/dms/model/x$a;
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

    move/from16 v1, p3

    const-string v2, "groupState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7fe7bc2f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v29, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v4, v0, Lcom/x/dms/model/x$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300a2

    invoke-static {v6, v4, v5, v2}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->d:J

    and-int/lit8 v26, v3, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object v3, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v29

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/twitter/communities/create/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5, v3}, Lcom/twitter/communities/create/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/x/dms/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const v1, 0x49d188f2

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v13, v1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/dms/model/x$b;->a:Lcom/x/dms/model/x$b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    const v2, 0x1b932a51

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->k:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/x/ui/common/user/n0;->b(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    move-object/from16 v26, v15

    goto/16 :goto_9

    :cond_6
    instance-of v4, v0, Lcom/x/dms/model/x$a;

    if-eqz v4, :cond_d

    const v4, 0x56d4334c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/dms/model/x$a;

    iget-object v6, v4, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    instance-of v7, v6, Lcom/x/dms/model/w$a;

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    const v3, 0x56d5804e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v6

    check-cast v3, Lcom/x/dms/model/w$a;

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    move v8, v14

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lcom/twitter/android/b;

    const/4 v5, 0x3

    invoke-direct {v2, v10, v5}, Lcom/twitter/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    const v2, -0x6c8e52e4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v4, Lcom/x/dms/model/x$a;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    const v4, 0x7f1520d8

    goto :goto_5

    :cond_a
    const v4, 0x7f1520d7

    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v7, "group_name"

    invoke-virtual {v4, v7, v2}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc00

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v1

    move v9, v12

    invoke-static/range {v2 .. v9}, Lcom/x/dm/convlist/t3;->c(Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move v9, v14

    move-object/from16 v26, v15

    goto :goto_6

    :cond_b
    instance-of v2, v6, Lcom/x/dms/model/w$b;

    if-eqz v2, :cond_c

    const v2, 0x1b938b16

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v6, Lcom/x/dms/model/w$b;

    iget-object v12, v6, Lcom/x/dms/model/w$b;->a:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-static {v15, v4, v2, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    int-to-float v2, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v24, 0xd80000

    const/16 v25, 0x32c

    move v9, v14

    move-object v14, v3

    move-object/from16 v26, v15

    move v15, v4

    move/from16 v19, v2

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v25}, Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    goto :goto_9

    :cond_c
    move v9, v14

    const v0, 0x1b933b76

    invoke-static {v0, v1, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    move v9, v14

    move-object/from16 v26, v15

    instance-of v3, v0, Lcom/x/dms/model/x$c;

    if-eqz v3, :cond_11

    const v3, 0x1b93b725

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v0

    check-cast v3, Lcom/x/dms/model/x$c;

    iget-object v3, v3, Lcom/x/dms/model/x$c;->a:Lcom/x/dms/model/a1;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-object v5, v3, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    goto :goto_8

    :cond_f
    move-object v3, v4

    :goto_8
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v8, v2, 0x1f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    move-object v13, v1

    move-object v1, v5

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    move v14, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, Lcom/x/dm/chat/composables/p8;->a(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object/from16 v1, v26

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/x/dm/chat/composables/z;

    invoke-direct {v3, v0, v10, v1, v11}, Lcom/x/dm/chat/composables/z;-><init>(Lcom/x/dms/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    move-object v13, v1

    move v14, v9

    const v0, 0x1b93299c    # 2.4346E-22f

    invoke-static {v0, v13, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(Lcom/x/dms/model/x;Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x37011974

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v8, 0x0

    if-nez p1, :cond_b

    const v1, -0x170b99b4

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p2, p4, v0}, Lcom/x/dm/chat/composables/c0;->e(Lcom/x/dms/model/x;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_b
    const v1, -0x170a69a3

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const v1, 0x4c5de2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v8

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lcom/x/android/theme/impl/ui/b;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p3}, Lcom/x/android/theme/impl/ui/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/x/dm/convlist/l;->a(Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v6, Lcom/x/dm/chat/composables/a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/a0;-><init>(Lcom/x/dms/model/x;Lcom/x/dms/model/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Lcom/x/dms/model/x;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x30

    const v5, -0x63128b2

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

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
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/res/Resources;

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v7, v5, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v9, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v7, v5, v7, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v15, v10, v5, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v14, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v5, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v10, v5, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    invoke-static {v5, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v11, v7, Lcom/x/compose/theme/c;->c:J

    sget-object v7, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v27, v11

    move-wide v11, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0x6180

    const v31, 0x1afba

    move-object/from16 v32, v8

    move-wide/from16 v8, v27

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    instance-of v4, v0, Lcom/x/dms/model/x$c;

    const/4 v14, 0x0

    if-eqz v4, :cond_c

    move-object v6, v0

    check-cast v6, Lcom/x/dms/model/x$c;

    goto :goto_6

    :cond_c
    move-object v6, v14

    :goto_6
    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/x/dms/model/x$c;->a:Lcom/x/dms/model/a1;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    move-object v7, v6

    goto :goto_7

    :cond_d
    move-object v7, v14

    :goto_7
    const v6, -0x18cf9d8d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v3}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v9, v6

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_f

    goto :goto_8

    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    invoke-direct {v15, v6, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x2

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0xc06

    const/16 v19, 0x1f0

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v19}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v7, v0, Lcom/x/dms/model/x$a;

    if-eqz v7, :cond_12

    const v4, -0x14a9d450

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/dms/model/x$a;

    const v7, -0x5b81586b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v14, v4, Lcom/x/dms/model/x$a;->e:Lcom/x/export/KmpDuration;

    if-nez v14, :cond_10

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v7, v32

    const/4 v8, 0x0

    invoke-static {v14, v7, v8, v5, v3}, Lcom/x/dm/chat/composables/c0;->f(Lcom/x/export/KmpDuration;Landroid/content/res/Resources;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_a
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v14, :cond_11

    invoke-static {v4, v8, v5, v3}, Lcom/x/dm/chat/composables/c0;->b(Lcom/x/dms/model/x$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_12
    move-object/from16 v7, v32

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    const v4, -0x14a635d3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/dms/model/x$c;

    iget-object v4, v4, Lcom/x/dms/model/x$c;->c:Lcom/x/export/KmpDuration;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v4, v7, v8, v5, v3}, Lcom/x/dm/chat/composables/c0;->f(Lcom/x/export/KmpDuration;Landroid/content/res/Resources;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_b
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_14
    sget-object v4, Lcom/x/dms/model/x$b;->a:Lcom/x/dms/model/x$b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, -0x5b812d18

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/x/dm/chat/composables/b0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/dm/chat/composables/b0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, -0x5b8160e2

    invoke-static {v0, v5, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final f(Lcom/x/export/KmpDuration;Landroid/content/res/Resources;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p0    # Lcom/x/export/KmpDuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "ttl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1cc67648

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v6, 0x30

    invoke-static {v5, v3, v0, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v5, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f080b6e

    const/4 v12, 0x0

    invoke-static {v3, v0, v12}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v3

    invoke-static {v0, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/x/compose/theme/c;->d:J

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->g:F

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    int-to-float v4, v4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xb

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/x/android/utils/b1;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v5, v4, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->f:Landroidx/compose/ui/text/font/e0;

    invoke-static {v0, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0x6180

    const v28, 0x1afba

    move-object/from16 v25, v5

    move-wide/from16 v5, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v29

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Landroidx/compose/material3/internal/d;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
