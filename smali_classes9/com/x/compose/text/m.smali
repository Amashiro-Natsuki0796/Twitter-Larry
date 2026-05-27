.class public final Lcom/x/compose/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/x/compose/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/compose/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v10, p9

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34ffca50

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v1, :cond_8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    const/high16 v3, 0x20000

    if-nez v1, :cond_c

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v16, 0x180000

    and-int v1, v10, v16

    if-nez v1, :cond_e

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    or-int v17, v0, v1

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object v12, v9

    goto/16 :goto_10

    :cond_10
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v10, 0x1

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v5, 0x0

    const v6, 0x6e3c21fe

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, p7

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/x/compose/text/f;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/x/compose/text/f;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v18, v0

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    new-array v0, v5, [Ljava/lang/Object;

    const v4, 0x4c5de2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v19, 0x70000

    and-int v2, v17, v19

    const/16 v19, 0x1

    if-ne v2, v3, :cond_14

    move/from16 v2, v19

    goto :goto_c

    :cond_14
    move v2, v5

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_16

    :cond_15
    new-instance v3, Lcom/x/compose/text/g;

    invoke-direct {v3, v14}, Lcom/x/compose/text/g;-><init>(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v3, v9, v5}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/f2;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_17

    new-instance v2, Lcom/x/compose/text/h;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/x/compose/text/h;-><init>(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x30

    invoke-static {v0, v2, v9, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/f2;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0xe000

    and-int v2, v17, v2

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_18

    move/from16 v4, v19

    goto :goto_d

    :cond_18
    move v4, v5

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v1, :cond_1a

    :cond_19
    new-instance v5, Lcom/x/compose/text/i;

    invoke-direct {v5, v13}, Lcom/x/compose/text/i;-><init>(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v9, v4}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/d2;

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_1b

    move/from16 v4, v19

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    const/high16 v0, 0x380000

    and-int v0, v17, v0

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v19, 0x0

    :goto_f
    or-int v0, v4, v19

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Lcom/x/compose/text/j;

    invoke-direct {v2, v13, v15, v3, v5}, Lcom/x/compose/text/j;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const v2, 0x6e3c21fe

    invoke-static {v2, v9, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_1f
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0xbc91855

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/foundation/x1;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/compose/text/l;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object v11, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/x/compose/text/l;-><init>(Lcom/x/compose/text/c;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    const v0, -0x67c2ffb5

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3e

    move-object/from16 v1, p2

    move-object v8, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/g1;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v8, v18

    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lcom/x/compose/text/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/compose/text/k;-><init>(Ljava/lang/String;Lcom/x/compose/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p9

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xdbd15a9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    move/from16 v8, p6

    if-nez v1, :cond_b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move/from16 v16, p5

    move-object/from16 v17, p7

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x6e3c21fe

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/k0;-><init>(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v1

    move/from16 v16, v2

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    new-instance v1, Lcom/x/compose/text/c;

    invoke-direct {v1, v11, v12}, Lcom/x/compose/text/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v14

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/x/compose/text/m;->a(Ljava/lang/String;Lcom/x/compose/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    move/from16 v6, v16

    move-object/from16 v8, v17

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v9, Lcom/x/compose/text/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/compose/text/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZILkotlin/jvm/functions/Function1;I)V

    iput-object v10, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
