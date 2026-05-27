.class public final Lcom/x/payments/screens/error/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p7

    const-string v0, "onStartKycProcess"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLearnMore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressBack"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38f92930

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_a

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v1, p4

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    goto :goto_6

    :cond_a
    move-object/from16 v1, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_d

    and-int/lit8 v2, p8, 0x20

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v2, p5

    :cond_c
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p5

    :goto_8
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v22, v11

    goto/16 :goto_d

    :cond_f
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x70001

    const v5, -0xe001

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_11

    and-int/2addr v0, v5

    :cond_11
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_12

    :goto_a
    and-int/2addr v0, v4

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    const v1, 0x7f15232a

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    and-int/2addr v0, v5

    :cond_14
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_12

    const v2, 0x7f152328

    invoke-static {v11, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->q8:Lcom/x/icons/b;

    const v1, 0x7f15227c

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f152286

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v0, 0x3

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v18, v1, v0

    and-int/lit8 v19, v2, 0xe

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x818

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, v17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v21

    invoke-static/range {v0 .. v15}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lcom/x/payments/screens/error/ui/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/error/ui/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
