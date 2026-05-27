.class public final Landroidx/compose/material3/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/o8;->a:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 30
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

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move/from16 v15, p5

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const v0, 0x5f3457e4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

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

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v6, v0

    and-int/lit16 v0, v6, 0x493

    const/16 v3, 0x492

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    move v0, v11

    :goto_6
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_a

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v5, v0

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/material3/nm;

    invoke-direct {v2, v1}, Landroidx/compose/material3/nm;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/nm;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget v1, Landroidx/compose/material3/ta;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    new-instance v10, Landroidx/compose/runtime/o2;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/d2;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    new-instance v10, Landroidx/compose/runtime/o2;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Landroidx/compose/runtime/d2;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_10

    invoke-static {v8}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v11

    :cond_10
    check-cast v11, Landroidx/compose/ui/focus/f0;

    sget-object v7, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/t4;

    const v9, 0x7f150d24

    invoke-static {v8, v9}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p2, v1

    const v1, 0x7f150d23

    invoke-static {v8, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f150d25

    invoke-static {v8, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    sget-object v1, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/r7;

    move/from16 v22, v2

    const-string v2, "PrimaryNotEditable"

    invoke-direct {v1, v2}, Landroidx/compose/material3/r7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move/from16 v22, v2

    :goto_8
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/runtime/f2;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/runtime/f2;

    and-int/lit8 v2, v6, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    const/16 v18, 0x1

    goto :goto_9

    :cond_13
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v15, v6, 0x70

    move-object/from16 v25, v10

    const/16 v10, 0x20

    if-ne v15, v10, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x0

    :goto_a
    or-int v18, v18, v26

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    or-int v18, v18, v26

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v18, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v4, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 p4, p2

    move/from16 v27, v2

    move-object v12, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-object v14, v8

    move-object/from16 v29, v11

    move/from16 p2, v15

    move/from16 v15, v22

    move/from16 v22, v6

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v1, Landroidx/compose/material3/l8;

    move-object v0, v1

    move-object/from16 p4, p2

    move-object v13, v1

    const/16 v18, 0x4

    move-object v1, v11

    move/from16 v27, v2

    move/from16 p2, v15

    move/from16 v15, v22

    move/from16 v2, p0

    move-object v12, v3

    move-object/from16 v3, v24

    move-object v14, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v24, v14

    move-object v14, v8

    move-object/from16 v8, v23

    move-object/from16 v28, v9

    move-object/from16 v9, p1

    move-object/from16 v10, v20

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/l8;-><init>(Landroidx/compose/ui/focus/f0;ZLandroidx/compose/runtime/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/t4;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_c
    check-cast v1, Landroidx/compose/material3/l8;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    move-object/from16 v0, v24

    if-ne v2, v0, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v0, v24

    :goto_d
    new-instance v2, Landroidx/compose/material3/a8;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v19, p4

    move-object/from16 v21, v25

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/a8;-><init>(Landroidx/compose/material3/nm;ILandroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_1a

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v6, v14, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v14, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v6, p0

    move-object v2, v12

    if-eqz v6, :cond_1e

    const v7, 0xc82bd43

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v0, :cond_1d

    :cond_1c
    new-instance v8, Landroidx/compose/material3/b8;

    move-object/from16 v7, p4

    move-object/from16 v10, v25

    invoke-direct {v8, v2, v15, v7, v10}, Landroidx/compose/material3/b8;-><init>(Landroidx/compose/material3/nm;ILandroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v14, v8}, Landroidx/compose/material3/t8;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    move/from16 v2, v27

    const/4 v7, 0x4

    goto :goto_10

    :cond_1e
    const v2, 0xc87d3de

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :goto_10
    if-ne v2, v7, :cond_1f

    move v11, v1

    goto :goto_11

    :cond_1f
    move v11, v5

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_20

    if-ne v7, v0, :cond_21

    :cond_20
    new-instance v7, Landroidx/compose/material3/c8;

    move-object/from16 v11, v29

    invoke-direct {v7, v6, v11}, Landroidx/compose/material3/c8;-><init>(ZLandroidx/compose/ui/focus/f0;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v8, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    move/from16 v8, p2

    const/16 v7, 0x20

    if-ne v8, v7, :cond_22

    move v11, v1

    goto :goto_12

    :cond_22
    move v11, v5

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_24

    if-ne v1, v0, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v7, p1

    goto :goto_14

    :cond_24
    :goto_13
    new-instance v1, Landroidx/compose/material3/d8;

    move-object/from16 v7, p1

    invoke-direct {v1, v7, v5}, Landroidx/compose/material3/d8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v14, v1, v6}, Landroidx/compose/material3/internal/j0;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_15

    :cond_25
    move v6, v12

    move-object v7, v13

    move-object v4, v14

    move-object v14, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v2

    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Landroidx/compose/material3/e8;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/e8;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/geometry/f;I)I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/unit/q;->b:I

    add-int v1, v0, p2

    iget p0, p0, Landroidx/compose/ui/unit/q;->d:I

    sub-int p2, p0, p2

    int-to-float p0, p0

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    cmpl-float p0, v2, p0

    if-gtz p0, :cond_1

    int-to-float p0, v0

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    sub-float/2addr v2, p0

    int-to-float p0, p2

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/b;->b(F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sub-int p0, p2, v1

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_1
    return-object p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->s:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
