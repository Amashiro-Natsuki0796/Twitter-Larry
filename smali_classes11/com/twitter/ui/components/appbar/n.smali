.class public final Lcom/twitter/ui/components/appbar/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "navigationAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e800df8

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p13, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p13, 0x10

    move-wide/from16 v13, p5

    if-nez v10, :cond_c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p5

    :goto_9
    and-int/lit8 v10, p13, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v15

    :cond_e
    move/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_e

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, p13, 0x40

    move-wide/from16 v7, p8

    if-nez v16, :cond_11

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v3, v9

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p8

    :goto_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v3, v9

    :cond_14
    const v9, 0x492493

    and-int/2addr v9, v3

    const v2, 0x492492

    if-ne v9, v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v5

    move-wide v9, v7

    move-wide v6, v13

    move v8, v15

    move-wide/from16 v4, p3

    goto/16 :goto_18

    :cond_16
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v12, 0x1

    const v16, -0xe001

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_19

    and-int v3, v3, v16

    :cond_19
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_1a

    const v1, -0x380001

    and-int/2addr v3, v1

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v10, v3

    move-wide/from16 v24, v7

    move-wide v6, v13

    move v8, v15

    move-wide/from16 v3, p3

    goto/16 :goto_16

    :cond_1b
    :goto_10
    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p0

    :goto_11
    const/4 v2, 0x0

    if-eqz v4, :cond_1d

    move-object v5, v2

    :cond_1d
    if-eqz v6, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p2

    :goto_12
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v17

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_13

    :cond_1f
    move-wide/from16 v17, p3

    :goto_13
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_20

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v13

    and-int v3, v3, v16

    :cond_20
    if-eqz v10, :cond_21

    int-to-float v4, v9

    goto :goto_14

    :cond_21
    move v4, v15

    :goto_14
    and-int/lit8 v6, p13, 0x40

    if-eqz v6, :cond_22

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->d()J

    move-result-wide v6

    const v8, -0x380001

    and-int/2addr v3, v8

    move v10, v3

    move v8, v4

    move-wide/from16 v24, v6

    move-wide v6, v13

    :goto_15
    move-wide/from16 v3, v17

    goto :goto_16

    :cond_22
    move v10, v3

    move-wide/from16 v24, v7

    move-wide v6, v13

    move v8, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v14, v15, v0, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move/from16 p8, v8

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    invoke-static {v14, v0, v14, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_25
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/twitter/ui/components/appbar/n$b;

    invoke-direct {v8, v5}, Lcom/twitter/ui/components/appbar/n$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, 0x5f6721ba

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    new-instance v8, Lcom/twitter/ui/components/appbar/n$c;

    invoke-direct {v8, v11}, Lcom/twitter/ui/components/appbar/n$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, -0x14fa6a88

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    new-instance v8, Lcom/twitter/ui/components/appbar/n$d;

    invoke-direct {v8, v2}, Lcom/twitter/ui/components/appbar/n$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v9, -0xcf6d151

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shl-int/lit8 v8, v10, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/lit16 v9, v9, 0xd86

    const v12, 0xe000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    and-int/2addr v8, v12

    or-int v23, v9, v8

    move-object v14, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    move/from16 v21, p8

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v23}, Landroidx/compose/material/b1;->d(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/n;I)V

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    shr-int/lit8 v9, v10, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x180

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object/from16 p0, v10

    move-wide/from16 p1, v24

    move/from16 p3, v8

    move/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v9

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v8, p8

    move-wide/from16 v9, v24

    move-wide/from16 v26, v3

    move-object v3, v2

    move-object v2, v5

    move-wide/from16 v4, v26

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Lcom/twitter/ui/components/appbar/k;

    move-object v0, v15

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/twitter/ui/components/appbar/k;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJF",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    const v0, 0x62095fbd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v13, 0x6

    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v13, 0x36

    :cond_0
    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_c

    const/high16 v10, 0x10000

    or-int/2addr v1, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    const/high16 v10, 0x80000

    or-int/2addr v1, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    const/high16 v10, 0x400000

    or-int/2addr v1, v10

    :cond_e
    const/high16 v10, 0x6000000

    or-int/2addr v1, v10

    const v10, 0x2492493

    and-int/2addr v10, v1

    const v11, 0x2492492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    goto/16 :goto_e

    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v13, 0x1

    const v11, -0x1ff0001

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v11

    move-object/from16 v10, p0

    move-wide/from16 v11, p9

    move v14, v1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v9

    move-wide/from16 v8, p5

    move-wide/from16 v5, p7

    move/from16 v1, p11

    goto :goto_d

    :cond_12
    :goto_9
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/twitter/ui/components/appbar/a;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_a

    :cond_13
    move-object v2, v3

    :goto_a
    if-eqz v4, :cond_14

    sget-object v3, Lcom/twitter/ui/components/appbar/a;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_b

    :cond_14
    move-object v3, v5

    :goto_b
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    move-object v7, v4

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v9

    :goto_c
    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->d()J

    move-result-wide v5

    and-int/2addr v1, v11

    const/4 v11, 0x0

    int-to-float v11, v11

    move-wide/from16 v29, v14

    move v14, v1

    move v1, v11

    move-wide v11, v5

    move-wide/from16 v5, v29

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v15, Lcom/twitter/ui/components/appbar/n$a;

    invoke-direct {v15, v7, v3}, Lcom/twitter/ui/components/appbar/n$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p0, v3

    const v3, 0x2a0a9f9e

    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit8 v3, v14, 0xe

    or-int/lit8 v3, v3, 0x30

    move-object/from16 p1, v7

    shr-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v3, v7

    shr-int/lit8 v7, v14, 0x9

    const/high16 v16, 0x70000

    and-int v7, v7, v16

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0x12

    const/high16 v14, 0x1c00000

    and-int/2addr v7, v14

    or-int v26, v3, v7

    const/16 v27, 0x0

    move-object v14, v10

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    move-wide/from16 v19, v5

    move/from16 v21, v1

    move-wide/from16 v22, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v27}, Lcom/twitter/ui/components/appbar/n;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, p0

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    move-wide/from16 v30, v11

    move v12, v1

    move-object v1, v10

    move-wide/from16 v10, v30

    move-wide/from16 v32, v5

    move-object/from16 v5, v29

    move-wide v6, v8

    move-wide/from16 v8, v32

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Lcom/twitter/ui/components/appbar/j;

    move-object v0, v14

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/twitter/ui/components/appbar/j;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFII)V

    move-object/from16 v0, v28

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
