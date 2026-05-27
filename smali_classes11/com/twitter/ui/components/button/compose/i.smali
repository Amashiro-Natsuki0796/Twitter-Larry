.class public final Lcom/twitter/ui/components/button/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/components/button/compose/style/b;",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/style/i;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x99512b6

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v13

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_14

    and-int/lit8 v11, v14, 0x40

    if-nez v11, :cond_12

    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v11, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v11, p6

    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v17, v13, v16

    if-nez v17, :cond_19

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    :cond_19
    const v17, 0x2492493

    and-int v4, v2, v17

    const v6, 0x2492492

    if-ne v4, v6, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1b
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v13, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x1

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v4, :cond_20

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v2, v2, v19

    :cond_1e
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1f

    and-int v2, v2, v18

    :cond_1f
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v23, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v10, v8

    goto/16 :goto_19

    :cond_20
    :goto_12
    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_13

    :cond_21
    move-object/from16 v0, p0

    :goto_13
    const/4 v4, 0x0

    if-eqz v3, :cond_22

    move-object v3, v4

    goto :goto_14

    :cond_22
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_23

    sget-object v5, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    goto :goto_15

    :cond_23
    move-object/from16 v5, p2

    :goto_15
    and-int/lit8 v20, v14, 0x8

    if-eqz v20, :cond_24

    new-instance v7, Lcom/twitter/ui/components/button/compose/style/j$b;

    invoke-direct {v7, v6}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_24
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_25

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    and-int v2, v2, v19

    :cond_25
    if-eqz v9, :cond_26

    goto :goto_16

    :cond_26
    move-object v4, v10

    :goto_16
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_28

    const-string v9, "colors"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/ui/components/button/compose/style/b$m;->a:Lcom/twitter/ui/components/button/compose/style/b$m;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    sget-object v9, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    goto :goto_17

    :cond_27
    sget-object v9, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :goto_17
    and-int v2, v2, v18

    goto :goto_18

    :cond_28
    move-object v9, v11

    :goto_18
    if-eqz v1, :cond_29

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object v11, v7

    move-object v10, v8

    move-object/from16 v22, v9

    move/from16 v23, v17

    goto :goto_19

    :cond_29
    move/from16 v23, p7

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object v11, v7

    move-object v10, v8

    move-object/from16 v22, v9

    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v19, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    move/from16 v6, v17

    :cond_2b
    xor-int/lit8 v0, v6, 0x1

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v6, :cond_2c

    iget-object v3, v11, Lcom/twitter/ui/components/button/compose/style/j;->a:Landroidx/compose/foundation/layout/f3;

    :goto_1a
    move-object v4, v3

    goto :goto_1b

    :cond_2c
    iget-object v3, v11, Lcom/twitter/ui/components/button/compose/style/j;->b:Landroidx/compose/foundation/layout/f3;

    goto :goto_1a

    :goto_1b
    new-instance v3, Lcom/twitter/ui/components/button/compose/i$a;

    move-object/from16 p0, v3

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v19

    invoke-direct/range {p0 .. p5}, Lcom/twitter/ui/components/button/compose/i$a;-><init>(ZZLcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;)V

    const v0, -0x52deda04

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p8

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object v3, v11

    move/from16 v5, v23

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object v9, v15

    move-object/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v5, v24

    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v11, Lcom/twitter/ui/components/button/compose/f;

    move-object v0, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/f;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v12, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/twitter/ui/components/button/compose/style/k;
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
    .param p3    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/button/compose/style/k;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p7

    move/from16 v15, p9

    const-string v0, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c42287a

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p10, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    and-int/lit8 v6, p10, 0x10

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v7, p10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_e

    or-int/2addr v2, v8

    :cond_d
    move-object/from16 v8, p5

    goto :goto_a

    :cond_e
    and-int/2addr v8, v15

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v2, v9

    :goto_a
    and-int/lit8 v9, p10, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_11

    or-int/2addr v2, v10

    :cond_10
    move/from16 v10, p6

    goto :goto_c

    :cond_11
    and-int/2addr v10, v15

    if-nez v10, :cond_10

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v2, v11

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v11, 0x400000

    :goto_d
    or-int/2addr v2, v11

    :cond_14
    const v11, 0x492493

    and-int/2addr v11, v2

    const v12, 0x492492

    if-ne v11, v12, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v15, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v2, v12

    :cond_19
    move-object/from16 v16, v4

    :goto_f
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_1b
    move-object v3, v4

    :goto_11
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1c

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    and-int/lit16 v2, v2, -0x1c01

    move-object v5, v4

    :cond_1c
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    and-int/2addr v2, v12

    move-object v6, v4

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v4, 0x0

    move-object v8, v4

    :cond_1e
    if-eqz v9, :cond_1f

    const/4 v4, 0x1

    move-object/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    goto :goto_12

    :cond_1f
    move-object/from16 v16, v3

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/components/button/compose/style/a;->a(Lcom/twitter/ui/components/button/compose/style/k;)Lcom/twitter/ui/components/button/compose/style/b;

    move-result-object v4

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7e

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int v12, v3, v2

    const/16 v21, 0x40

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v10, p7

    move-object v11, v0

    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Lcom/twitter/ui/components/button/compose/e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/ui/components/button/compose/e;-><init>(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Lcom/twitter/ui/components/button/compose/style/k;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lcom/twitter/ui/components/button/compose/style/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v12, p3

    move/from16 v13, p9

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c24cc7c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p1

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

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v2, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_8

    move-object/from16 v2, p4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_5

    :cond_a
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    and-int/lit8 v3, p10, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_c

    or-int/2addr v0, v4

    :cond_b
    move/from16 v4, p5

    goto :goto_8

    :cond_c
    and-int/2addr v4, v13

    if-nez v4, :cond_b

    move/from16 v4, p5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    move-object/from16 v9, p7

    if-nez v5, :cond_f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x400000

    :goto_9
    or-int/2addr v0, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v5, v0

    const v6, 0x492492

    if-ne v5, v6, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object v5, v2

    move v6, v4

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_12
    move-object/from16 v16, v2

    :goto_b
    if-eqz v3, :cond_13

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_c

    :cond_13
    move/from16 v17, v4

    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/components/button/compose/style/a;->a(Lcom/twitter/ui/components/button/compose/style/k;)Lcom/twitter/ui/components/button/compose/style/b;

    move-result-object v2

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v18, v1, v0

    const/16 v19, 0x80

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v8, p7

    move-object v9, v14

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v20

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v14, Lcom/twitter/ui/components/button/compose/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/ui/components/button/compose/d;-><init>(Lcom/twitter/ui/components/button/compose/style/k;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/runtime/internal/g;II)V

    iput-object v14, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lcom/twitter/ui/components/button/compose/style/b;",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Landroidx/compose/foundation/layout/d3;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/style/i;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73fc1ca2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_c

    and-int/lit8 v4, v11, 0x10

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :goto_8
    and-int/lit8 v5, v11, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_e

    or-int/2addr v0, v6

    :cond_d
    move/from16 v6, p5

    goto :goto_a

    :cond_e
    and-int/2addr v6, v12

    if-nez v6, :cond_d

    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    :goto_a
    and-int/lit8 v7, v11, 0x40

    const/high16 v9, 0x180000

    if-eqz v7, :cond_11

    or-int/2addr v0, v9

    :cond_10
    move-object/from16 v9, p6

    goto :goto_c

    :cond_11
    and-int/2addr v9, v12

    if-nez v9, :cond_10

    move-object/from16 v9, p6

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_15

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_13

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v8, p7

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x2000000

    :goto_f
    or-int v0, v0, v16

    :cond_17
    const v16, 0x2492493

    and-int v2, v0, v16

    const v3, 0x2492492

    if-ne v2, v3, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, p1

    move-object v5, v4

    move-object v7, v9

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v4, p3

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x0

    const v17, -0x1c00001

    const v18, -0xe001

    const/16 v19, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v18

    :cond_1c
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1d

    and-int v0, v0, v17

    :cond_1d
    move/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object v7, v9

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    goto/16 :goto_15

    :cond_1e
    :goto_11
    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p1

    :goto_12
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_20

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/j$b;

    invoke-direct {v2, v3}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_13

    :cond_20
    move-object/from16 v2, p3

    :goto_13
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_21

    iget-object v4, v2, Lcom/twitter/ui/components/button/compose/style/j;->a:Landroidx/compose/foundation/layout/f3;

    and-int v0, v0, v18

    :cond_21
    if-eqz v5, :cond_22

    const/4 v6, 0x1

    :cond_22
    if-eqz v7, :cond_23

    move-object/from16 v9, v19

    :cond_23
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_25

    const-string v5, "colors"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/ui/components/button/compose/style/b$m;->a:Lcom/twitter/ui/components/button/compose/style/b$m;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    goto :goto_14

    :cond_24
    sget-object v5, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :goto_14
    and-int v0, v0, v17

    move/from16 v20, v0

    move-object v8, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v7, v9

    move-object v9, v1

    goto :goto_15

    :cond_25
    move/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object v7, v9

    move-object v9, v1

    move-object v8, v2

    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x65673dc2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v4, v0, 0xe

    invoke-virtual {v14, v10}, Lcom/twitter/ui/components/button/compose/style/b;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v4

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_26

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/a;->a:F

    invoke-virtual {v14, v10}, Lcom/twitter/ui/components/button/compose/style/b;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v0

    move-object/from16 v19, v0

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8}, Lcom/twitter/ui/components/button/compose/style/j;->a()Z

    move-result v0

    iget-object v1, v8, Lcom/twitter/ui/components/button/compose/style/j;->d:Landroidx/compose/ui/m;

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_27
    invoke-interface {v9, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x380000

    and-int v1, v20, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_2a

    :cond_29
    new-instance v1, Lcom/twitter/ui/components/button/compose/g;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3}, Lcom/twitter/ui/components/button/compose/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v14, v6, v10, v0}, Lcom/twitter/ui/components/button/compose/style/b;->a(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v4

    invoke-virtual {v14, v6, v10, v0}, Lcom/twitter/ui/components/button/compose/style/b;->b(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v21

    new-instance v3, Lcom/twitter/ui/components/button/compose/i$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move v3, v6

    move/from16 v15, p1

    move/from16 v23, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v18

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/twitter/ui/components/button/compose/i$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x75657799

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    or-int/lit16 v1, v15, 0x180

    shr-int/lit8 v2, v20, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v3, p2

    move-object v2, v14

    move/from16 v6, v23

    invoke-static {v3, v6, v0, v2, v1}, Lcom/twitter/ui/components/button/compose/style/provider/c;->a(Lcom/twitter/ui/components/button/compose/style/b;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v21

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Lcom/twitter/ui/components/button/compose/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method
