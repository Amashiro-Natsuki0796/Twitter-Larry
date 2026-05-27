.class public final Lcom/x/payments/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V
    .locals 34
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
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
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
            "Ljava/lang/String;",
            "Lcom/x/ui/common/ports/buttons/a;",
            "Lcom/x/ui/common/ports/buttons/g;",
            "Lcom/x/icons/b;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/style/i;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f3ee1fd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v5, 0x1b0000

    or-int/2addr v5, v0

    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_a

    const/high16 v5, 0x5b0000

    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v0, v12, 0x100

    const/high16 v6, 0x6000000

    if-eqz v0, :cond_c

    or-int/2addr v5, v6

    :cond_b
    move/from16 v6, p9

    goto :goto_7

    :cond_c
    and-int/2addr v6, v13

    if-nez v6, :cond_b

    move/from16 v6, p9

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_d
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v5, v7

    :goto_7
    and-int/lit16 v7, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v7, :cond_e

    or-int v5, v5, v16

    move/from16 v2, p10

    goto :goto_9

    :cond_e
    and-int v16, v13, v16

    move/from16 v2, p10

    if-nez v16, :cond_10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x10000000

    :goto_8
    or-int v5, v5, v16

    :cond_10
    :goto_9
    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_12

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x4

    goto :goto_a

    :cond_11
    const/16 v16, 0x2

    :goto_a
    or-int v16, p14, v16

    goto :goto_b

    :cond_12
    move/from16 v16, p14

    :goto_b
    const v17, 0x12492493

    and-int v9, v5, v17

    const v1, 0x12492492

    if-ne v9, v1, :cond_14

    and-int/lit8 v1, v16, 0x3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v11, v2

    move-object v3, v4

    move-object v0, v10

    move v10, v6

    move-wide/from16 v6, p5

    goto/16 :goto_1c

    :cond_14
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v13, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    const v0, -0x1c0e001

    and-int/2addr v0, v5

    move-object/from16 v7, p4

    move-wide/from16 v25, p5

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move v5, v0

    move-object/from16 v24, v4

    move/from16 v29, v6

    :goto_d
    move v6, v2

    goto :goto_12

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    sget-object v1, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_f

    :cond_17
    move-object v1, v4

    :goto_f
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/n1;->m:J

    const-string v4, "colors"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    :goto_10
    const v17, -0x1c0e001

    goto :goto_11

    :cond_18
    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    goto :goto_10

    :goto_11
    and-int v5, v5, v17

    if-eqz v0, :cond_19

    move v6, v9

    :cond_19
    const/4 v0, 0x0

    move-object/from16 v27, v0

    move-object/from16 v24, v1

    if-eqz v7, :cond_1a

    move-object v7, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move-wide/from16 v25, v20

    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    move-object v7, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move-wide/from16 v25, v20

    goto :goto_d

    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v11, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move v0, v9

    :goto_14
    xor-int/lit8 v17, v0, 0x1

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    move v4, v9

    :goto_16
    if-nez v0, :cond_1f

    iget-object v0, v15, Lcom/x/ui/common/ports/buttons/g;->a:Landroidx/compose/foundation/layout/f3;

    :goto_17
    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    iget-object v0, v15, Lcom/x/ui/common/ports/buttons/g;->b:Landroidx/compose/foundation/layout/f3;

    goto :goto_17

    :goto_18
    int-to-float v1, v0

    new-instance v3, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v3, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    if-ne v6, v9, :cond_20

    move/from16 v21, v9

    goto :goto_19

    :cond_20
    move/from16 v21, v29

    :goto_19
    const v0, -0x615d173a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000000

    and-int/2addr v0, v5

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_21

    move v0, v9

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    and-int/lit8 v1, v16, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v0, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_24

    :cond_23
    new-instance v1, Lcom/x/payments/ui/c1;

    invoke-direct {v1, v14, v6}, Lcom/x/payments/ui/c1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Lcom/x/payments/ui/e1$a;

    move-object v0, v9

    move v1, v6

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    move v11, v5

    move/from16 v5, v20

    move/from16 v30, v6

    move/from16 v6, v17

    move-object/from16 v31, v7

    move-object v12, v9

    move-wide/from16 v8, v25

    move-object v15, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/ui/e1$a;-><init>(ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;ZZZLcom/x/icons/b;JLjava/lang/String;)V

    const v0, 0x40e0e7f7

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x6006000

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v11

    or-int v22, v0, v1

    const/16 v23, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, p0

    move-object/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v18

    move/from16 v17, v21

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v24

    move-wide/from16 v6, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v5, v31

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Lcom/x/payments/ui/d1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/payments/ui/d1;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
