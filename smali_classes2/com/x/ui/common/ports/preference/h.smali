.class public final Lcom/x/ui/common/ports/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v6, p5

    move/from16 v15, p6

    move-object/from16 v14, p8

    move/from16 v13, p10

    move/from16 v12, p11

    const v0, 0x74de9b93

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_6

    and-int/lit8 v1, v12, 0x4

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    goto :goto_4

    :cond_6
    move-object/from16 v1, p2

    :goto_4
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v2, :cond_8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_6

    :cond_b
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    const/high16 v7, 0x30000

    and-int v4, v13, v7

    if-nez v4, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_f

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_10

    or-int v0, v0, v16

    move-object/from16 v5, p7

    goto :goto_b

    :cond_10
    and-int v16, v13, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :cond_12
    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    const v16, 0x2492493

    and-int v7, v0, v16

    const v1, 0x2492492

    if-ne v7, v1, :cond_16

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, v3

    move-object v8, v5

    move-object v5, v11

    move-object/from16 v3, p2

    goto/16 :goto_14

    :cond_16
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v13, 0x1

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move/from16 v17, v0

    move-object/from16 v16, v3

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    :goto_e
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x34

    int-to-float v5, v5

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v3, v5, v8}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_f

    :cond_1a
    const/4 v8, 0x1

    move-object/from16 v1, p2

    :goto_f
    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v3

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p4

    :goto_10
    if-eqz v4, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v3, p7

    :goto_11
    move/from16 v17, v0

    move-object v5, v1

    move-object/from16 v16, v2

    move-object v4, v3

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x4859ad2e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v18, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v19, v4

    move-object/from16 v4, p8

    move-object/from16 v20, v5

    const/high16 v8, 0x800000

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v21

    const/4 v5, 0x0

    move-object/from16 v3, v19

    if-nez v15, :cond_20

    if-eqz v3, :cond_20

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x1c00000

    and-int v0, v17, v0

    if-ne v0, v8, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    move v0, v5

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_1f

    :cond_1e
    new-instance v1, Lcom/x/payments/screens/home/card/p0;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lcom/x/payments/screens/home/card/p0;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xf

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v21

    :cond_20
    move-object/from16 v0, v21

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v0, Lcom/x/ui/common/ports/preference/g;

    invoke-direct {v0, v6, v15, v14}, Lcom/x/ui/common/ports/preference/g;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const v2, -0x6bdc45fe

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v2, v17, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    shr-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v4, v17, v4

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move/from16 v10, p6

    move-object v5, v11

    move-object/from16 v11, v16

    move-object v12, v0

    move-object v13, v5

    move v14, v2

    move v15, v4

    invoke-static/range {v7 .. v15}, Lcom/x/ui/common/ports/preference/k0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object v8, v3

    move-object v3, v1

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lcom/x/ui/common/ports/preference/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/ports/preference/a;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v10, p10

    const v0, 0x482ffdb1

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v3, v2

    :cond_4
    or-int/lit16 v2, v3, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move/from16 v6, p5

    if-nez v3, :cond_6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0xd80000

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v3, 0x2000000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    move-object/from16 v23, p7

    move v11, v2

    move-object/from16 v2, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x34

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v8, v7, v11}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v23, v5

    move v8, v11

    move v11, v2

    move-object/from16 v2, v23

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v12, -0x3d86647

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_d

    new-instance v5, Lcom/x/ui/common/ports/preference/c;

    invoke-direct {v5, v4}, Lcom/x/ui/common/ports/preference/c;-><init>(Ljava/lang/String;)V

    const v12, 0x3f8dd366

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    :cond_d
    move-object v14, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/ui/common/ports/preference/d;

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/preference/d;-><init>(Ljava/lang/String;)V

    const v12, 0x41e8f3bc

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v12, v11, 0x70

    or-int/lit8 v12, v12, 0x6

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v11, v13

    or-int v21, v12, v11

    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v3

    move-object v13, v7

    move-object v15, v2

    move/from16 v16, p5

    move/from16 v17, v8

    move-object/from16 v18, v23

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lcom/x/ui/common/ports/preference/h;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v5, v2

    move-object v2, v3

    move-object v3, v7

    move v7, v8

    move-object/from16 v8, v23

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lcom/x/ui/common/ports/preference/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
