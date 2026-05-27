.class public final Lcom/x/ui/common/ports/preference/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
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

    move/from16 v6, p4

    move/from16 v15, p5

    move-object/from16 v14, p7

    move/from16 v13, p9

    const v0, 0x513538ce

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    const/high16 v7, 0x30000

    and-int v5, v13, v7

    if-nez v5, :cond_d

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    and-int/lit8 v5, p10, 0x40

    const/high16 v9, 0x180000

    if-eqz v5, :cond_f

    or-int/2addr v0, v9

    :cond_e
    move-object/from16 v9, p6

    goto :goto_a

    :cond_f
    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_12

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :cond_12
    const v16, 0x492493

    and-int v7, v0, v16

    const v8, 0x492492

    if-ne v7, v8, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, v4

    move-object v7, v9

    move-object v4, v12

    goto/16 :goto_10

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_15
    move-object/from16 v17, v2

    :goto_d
    const/4 v1, 0x0

    if-eqz v3, :cond_16

    move-object/from16 v18, v1

    goto :goto_e

    :cond_16
    move-object/from16 v18, v4

    :goto_e
    if-eqz v5, :cond_17

    move-object v9, v1

    :cond_17
    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v1, -0x27357c33

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0xc

    const/4 v3, 0x0

    move v8, v0

    move-object/from16 v0, v17

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v19

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v15, :cond_1b

    if-eqz v9, :cond_1b

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_18

    move v2, v1

    goto :goto_f

    :cond_18
    move v2, v0

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_1a

    :cond_19
    new-instance v3, Lcom/twitter/rooms/ui/conference/g0;

    const/4 v2, 0x2

    invoke-direct {v3, v9, v2}, Lcom/twitter/rooms/ui/conference/g0;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xf

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v19

    :cond_1b
    move-object/from16 v2, v19

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x34

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Lcom/x/ui/common/ports/preference/x1;

    invoke-direct {v1, v6, v15, v14}, Lcom/x/ui/common/ports/preference/x1;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const v2, -0x6b8bae01

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    and-int/lit8 v2, v8, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, v18

    move-object v4, v12

    move-object v12, v1

    move-object v13, v4

    move v14, v2

    move v15, v3

    invoke-static/range {v7 .. v15}, Lcom/x/ui/common/ports/preference/k0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object v7, v0

    move-object/from16 v2, v17

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lcom/x/ui/common/ports/preference/s1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/s1;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69c79b5a

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0x1b0

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_6

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move/from16 v5, p4

    :goto_5
    and-int/lit8 v6, p10, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_8

    or-int/2addr v3, v7

    :cond_7
    move/from16 v7, p5

    goto :goto_7

    :cond_8
    and-int/2addr v7, v9

    if-nez v7, :cond_7

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, p10, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_b

    or-int/2addr v3, v10

    :cond_a
    move-object/from16 v10, p6

    goto :goto_9

    :cond_b
    and-int/2addr v10, v9

    if-nez v10, :cond_a

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    move-object/from16 v15, p7

    if-nez v11, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v3, v11

    :cond_e
    const v11, 0x492493

    and-int/2addr v11, v3

    const v12, 0x492492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v3, v2

    move v6, v7

    move-object v7, v10

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_10
    :goto_b
    sget-object v21, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v22, 0x0

    if-eqz v4, :cond_11

    move-object/from16 v2, v22

    :cond_11
    if-eqz v6, :cond_12

    const/4 v4, 0x1

    move v7, v4

    :cond_12
    if-eqz v8, :cond_13

    move-object/from16 v4, v22

    goto :goto_c

    :cond_13
    move-object v4, v10

    :goto_c
    const v6, 0x164e6202

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_14

    new-instance v6, Lcom/x/ui/common/ports/preference/u1$a;

    invoke-direct {v6, v2}, Lcom/x/ui/common/ports/preference/u1$a;-><init>(Ljava/lang/String;)V

    const v8, 0x3ef7a385

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    move-object v12, v6

    goto :goto_d

    :cond_14
    move-object/from16 v12, v22

    :goto_d
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/ui/common/ports/preference/u1$b;

    invoke-direct {v6, v1}, Lcom/x/ui/common/ports/preference/u1$b;-><init>(Ljava/lang/String;)V

    const v8, 0x23c4011e

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    and-int/lit8 v6, v3, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int v19, v6, v3

    const/16 v20, 0x0

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move/from16 v14, p4

    move v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lcom/x/ui/common/ports/preference/u1;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v3, v2

    move v6, v7

    move-object/from16 v2, v21

    move-object v7, v4

    move-object/from16 v4, v22

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Lcom/x/ui/common/ports/preference/t1;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/t1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
