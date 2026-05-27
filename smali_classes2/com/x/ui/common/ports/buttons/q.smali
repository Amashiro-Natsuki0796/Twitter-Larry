.class public final Lcom/x/ui/common/ports/buttons/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/ports/buttons/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/ports/buttons/g;
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
            "Lcom/x/ui/common/ports/buttons/a;",
            "Lcom/x/ui/common/ports/buttons/g;",
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

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v12, p11

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d7033b1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v12, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    :cond_e
    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move/from16 v8, p5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    :goto_b
    and-int/lit8 v9, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v9, :cond_11

    or-int v0, v0, v16

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v16, v15, v16

    move-object/from16 v10, p6

    if-nez v16, :cond_13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_13
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_16

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_14

    move-object/from16 v2, p7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v2, p7

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_16
    move-object/from16 v2, p7

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    if-nez v16, :cond_18

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    :cond_18
    const v16, 0x2492493

    and-int v2, v0, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v10

    move-object v15, v11

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_1a
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    const/4 v4, 0x0

    const v17, -0x1c00001

    const v18, -0xe001

    const/16 v19, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x1c01

    :cond_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v0, v0, v18

    :cond_1d
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1e

    and-int v0, v0, v17

    :cond_1e
    move-object/from16 v9, p2

    move-object/from16 v18, p7

    move/from16 v20, v0

    move-object/from16 v17, v6

    move v6, v8

    move-object v7, v10

    move-object/from16 v10, p1

    :goto_12
    move-object v8, v5

    goto/16 :goto_18

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p1

    :goto_14
    if-eqz v3, :cond_21

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_15

    :cond_21
    move-object/from16 v2, p2

    :goto_15
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_22

    new-instance v3, Lcom/x/ui/common/ports/buttons/g$b;

    invoke-direct {v3, v4}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v3

    :cond_22
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_23

    iget-object v3, v5, Lcom/x/ui/common/ports/buttons/g;->a:Landroidx/compose/foundation/layout/f3;

    and-int v0, v0, v18

    move-object v6, v3

    :cond_23
    if-eqz v7, :cond_24

    const/4 v8, 0x1

    :cond_24
    if-eqz v9, :cond_25

    move-object/from16 v10, v19

    :cond_25
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_27

    const-string v3, "colors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    goto :goto_16

    :cond_26
    sget-object v3, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :goto_16
    and-int v0, v0, v17

    move/from16 v20, v0

    move-object v9, v2

    move-object/from16 v18, v3

    :goto_17
    move-object/from16 v17, v6

    move v6, v8

    move-object v7, v10

    move-object v10, v1

    goto :goto_12

    :cond_27
    move-object/from16 v18, p7

    move/from16 v20, v0

    move-object v9, v2

    goto :goto_17

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x6dce2e0f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v5, v0, 0xe

    invoke-virtual {v9, v11}, Lcom/x/ui/common/ports/buttons/a;->f(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/x/compose/core/j;->a:Lcom/x/compose/core/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/j;->b:F

    invoke-virtual {v9, v11}, Lcom/x/ui/common/ports/buttons/a;->f(Landroidx/compose/runtime/n;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v0

    move-object/from16 v19, v0

    :cond_28
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8}, Lcom/x/ui/common/ports/buttons/g;->a()Z

    move-result v0

    iget-object v1, v8, Lcom/x/ui/common/ports/buttons/g;->d:Landroidx/compose/ui/m;

    if-eqz v0, :cond_29

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_29
    invoke-interface {v10, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x380000

    and-int v1, v20, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_2a

    const/16 v16, 0x1

    goto :goto_19

    :cond_2a
    move/from16 v16, v4

    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_2c

    :cond_2b
    new-instance v1, Landroidx/compose/material/s5;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Landroidx/compose/material/s5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v9, v6, v11, v0}, Lcom/x/ui/common/ports/buttons/a;->b(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v21

    invoke-virtual {v9, v6, v11, v0}, Lcom/x/ui/common/ports/buttons/a;->c(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v23

    new-instance v4, Lcom/x/ui/common/ports/buttons/q$b;

    move-object v0, v4

    move-object/from16 v1, p0

    move v3, v6

    move-object v14, v4

    move v13, v5

    move-wide/from16 v4, v21

    move v15, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v23

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v22, v15

    move-object v15, v11

    move-object/from16 v11, v18

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/ports/buttons/q$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x47ff710c

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    shr-int/lit8 v2, v20, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move/from16 v8, v22

    move-object/from16 v2, v25

    invoke-static {v2, v8, v0, v15, v1}, Lcom/x/ui/common/ports/s0;->a(Lcom/x/ui/common/ports/buttons/a;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v3, v2

    move v6, v8

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Lcom/x/ui/common/ports/buttons/p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/ports/buttons/p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/ports/buttons/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/ports/buttons/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Lcom/x/ui/common/ports/buttons/a;",
            "Lcom/x/ui/common/ports/buttons/g;",
            "Lcom/x/icons/b;",
            "J",
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

    move-object/from16 v0, p4

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p13

    const-string v1, "onClick"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2864c900

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_d

    const v9, 0x8000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_e
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v3, v10

    :cond_f
    move-wide/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v13

    if-nez v10, :cond_f

    move-wide/from16 v10, p5

    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_14

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p8

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p8

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v18, v13, v17

    move/from16 v2, p9

    if-nez v18, :cond_1a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_1c

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :cond_1c
    const v18, 0x12492493

    and-int v2, v3, v18

    const v5, 0x12492492

    if-ne v2, v5, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object v3, v7

    move-object v4, v8

    move-wide v6, v10

    move-object/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_22

    :cond_1e
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v13, 0x1

    const/4 v5, 0x0

    const/16 v18, 0x1

    const v19, -0x1c00001

    const v20, -0xe001

    if-eqz v2, :cond_23

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v3, v3, -0x1c01

    :cond_20
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v3, v3, v20

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    and-int v3, v3, v19

    :cond_22
    move-object/from16 v16, p0

    move-object/from16 v19, p1

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v20, v7

    move-wide/from16 v21, v10

    move-object/from16 v10, p4

    move-object v11, v8

    goto/16 :goto_1f

    :cond_23
    :goto_14
    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_24
    move-object/from16 v1, p0

    :goto_15
    const/4 v2, 0x0

    if-eqz v4, :cond_25

    move-object v4, v2

    goto :goto_16

    :cond_25
    move-object/from16 v4, p1

    :goto_16
    if-eqz v6, :cond_26

    sget-object v6, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_17

    :cond_26
    move-object v6, v7

    :goto_17
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_27

    new-instance v7, Lcom/x/ui/common/ports/buttons/g$b;

    invoke-direct {v7, v5}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_18

    :cond_27
    move-object v7, v8

    :goto_18
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_28

    sget-object v8, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    and-int v3, v3, v20

    goto :goto_19

    :cond_28
    move-object/from16 v8, p4

    :goto_19
    if-eqz v9, :cond_29

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_1a

    :cond_29
    move-wide v9, v10

    :goto_1a
    if-eqz v16, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p7

    :goto_1b
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2c

    const-string v11, "colors"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    sget-object v11, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    goto :goto_1c

    :cond_2b
    sget-object v11, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :goto_1c
    and-int v3, v3, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p8

    :goto_1d
    if-eqz v0, :cond_2d

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    move/from16 v25, v18

    :goto_1e
    move-object v11, v7

    move-object v10, v8

    goto :goto_1f

    :cond_2d
    move/from16 v25, p9

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    goto :goto_1e

    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    move/from16 v5, v18

    :cond_2f
    xor-int/lit8 v0, v5, 0x1

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_30

    iget-object v2, v11, Lcom/x/ui/common/ports/buttons/g;->a:Landroidx/compose/foundation/layout/f3;

    :goto_20
    move-object v4, v2

    goto :goto_21

    :cond_30
    iget-object v2, v11, Lcom/x/ui/common/ports/buttons/g;->b:Landroidx/compose/foundation/layout/f3;

    goto :goto_20

    :goto_21
    new-instance v2, Lcom/x/ui/common/ports/buttons/q$a;

    move-object/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-wide/from16 p5, v21

    move-object/from16 p7, v19

    invoke-direct/range {p0 .. p7}, Lcom/x/ui/common/ports/buttons/q$a;-><init>(ZZLcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;)V

    const v0, -0x12c0be06

    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v17

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p10

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object v3, v11

    move/from16 v5, v25

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object v9, v15

    move-object/from16 v26, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-wide/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v5, v26

    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v11, Lcom/x/ui/common/ports/buttons/o;

    move-object v0, v11

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/ports/buttons/o;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v14, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method
