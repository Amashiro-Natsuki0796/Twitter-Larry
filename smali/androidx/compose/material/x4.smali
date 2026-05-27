.class public final Landroidx/compose/material/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const v6, -0x4fbbaf9f

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_8

    move v9, v0

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v6, v11, v9}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/e;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_a

    :cond_9
    new-instance v14, Landroidx/compose/material/wd;

    invoke-direct {v14, v11}, Landroidx/compose/material/wd;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Landroidx/compose/material/wd;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_b

    new-instance v11, Landroidx/compose/runtime/o2;

    invoke-direct {v11, v12}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/compose/runtime/d2;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_c

    new-instance v13, Landroidx/compose/runtime/o2;

    invoke-direct {v13, v12}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Landroidx/compose/runtime/d2;

    sget v0, Landroidx/compose/material/p6;->b:F

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_d

    new-instance v12, Landroidx/compose/ui/node/n2;

    invoke-direct {v12}, Landroidx/compose/ui/node/n2;-><init>()V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Landroidx/compose/ui/node/n2;

    invoke-interface {v13}, Landroidx/compose/runtime/d2;->w()I

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->w()I

    move-result v10

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    or-int v8, v16, v8

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v15, :cond_f

    :cond_e
    new-instance v10, Landroidx/compose/material/v4;

    invoke-direct {v10, v9, v13, v11}, Landroidx/compose/material/v4;-><init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Landroidx/compose/material/v4;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_10

    invoke-static {v6}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v8

    :cond_10
    check-cast v8, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_11

    if-ne v5, v15, :cond_12

    :cond_11
    new-instance v5, Landroidx/compose/material/o4;

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/o4;-><init>(Landroidx/compose/ui/node/n2;Landroidx/compose/material/wd;ILandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit8 v9, v7, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v11, v7, 0xe

    const/4 v3, 0x4

    if-ne v11, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    if-ne v9, v15, :cond_16

    :cond_15
    new-instance v9, Landroidx/compose/material/p4;

    invoke-direct {v9, v1, v2}, Landroidx/compose/material/p4;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v6, v3}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/w4;

    invoke-direct {v3, v9}, Landroidx/compose/material/w4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v3}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v5, Landroidx/compose/material/t4;

    invoke-direct {v5, v2, v9}, Landroidx/compose/material/t4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v5}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/n;->P()I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v6, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    move/from16 v17, v0

    iget-boolean v0, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v2, v6, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v6, v0}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v15, :cond_1c

    :cond_1b
    new-instance v2, Landroidx/compose/material/q4;

    invoke-direct {v2, v1, v8}, Landroidx/compose/material/q4;-><init>(ZLandroidx/compose/ui/focus/f0;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v17

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v15, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/material/r4;

    move-object/from16 v13, v16

    invoke-direct {v3, v14, v12, v2, v13}, Landroidx/compose/material/r4;-><init>(Landroidx/compose/material/wd;Landroidx/compose/ui/node/n2;ILandroidx/compose/runtime/d2;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0, v6, v3}, Landroidx/compose/material/n4;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, Landroidx/compose/material/s4;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/s4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
