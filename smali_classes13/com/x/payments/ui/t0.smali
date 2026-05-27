.class public final Lcom/x/payments/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    .param p5    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p7

    const-string v0, "primaryText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDisabled"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x310bdef

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_a

    and-int/lit8 v1, p8, 0x20

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    move-object/from16 v1, p5

    :cond_9
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_a
    move-object/from16 v1, p5

    :goto_6
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v6, v1

    move-object/from16 v20, v10

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v11, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_e

    and-int/2addr v0, v6

    :cond_e
    move-object/from16 v9, p4

    move-object/from16 v16, v1

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_10

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->g:F

    sget v7, Lcom/x/compose/core/s1;->f:F

    new-instance v8, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v8, v1, v7, v1, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    and-int/2addr v0, v6

    move-object v9, v5

    move-object/from16 v16, v8

    goto :goto_9

    :cond_10
    move-object/from16 v16, v1

    move-object v9, v5

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/x/compose/core/q;->a(Z)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v1, Lcom/x/payments/ui/h;->a:Landroidx/compose/runtime/internal/g;

    const v6, -0x6815fd56

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v2, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    move v2, v7

    :goto_a
    and-int/lit16 v6, v0, 0x380

    if-ne v6, v3, :cond_12

    move v3, v8

    goto :goto_b

    :cond_12
    move v3, v7

    :goto_b
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v4, :cond_13

    goto :goto_c

    :cond_13
    move v8, v7

    :goto_c
    or-int/2addr v2, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Lcom/x/payments/screens/home/card/cashback/b;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/x/payments/screens/home/card/cashback/b;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc06

    const v3, 0xe000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v3

    or-int v17, v2, v0

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x60

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v4, v16

    move-wide v5, v6

    move-object/from16 v7, v18

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move/from16 v10, v17

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/payments/ui/s0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/s0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
