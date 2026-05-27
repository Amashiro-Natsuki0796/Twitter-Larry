.class public final Lcom/x/payments/screens/error/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lcom/x/ui/common/ports/appbar/j$a;",
            "Ljava/lang/String;",
            "Lcom/x/icons/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v3, "errorTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPressBack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x20bde33d

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_a

    if-nez p3, :cond_8

    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_5
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :cond_a
    :goto_7
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, v15, 0x10

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v14, p4

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    if-nez v16, :cond_f

    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    :goto_a
    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    :cond_10
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_12

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_12
    and-int/lit16 v5, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v5, :cond_13

    or-int v4, v4, v16

    move-object/from16 v6, p7

    goto :goto_e

    :cond_13
    and-int v16, v13, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_15

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v4, v4, v17

    :cond_15
    :goto_e
    and-int/lit16 v9, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v9, :cond_16

    or-int v4, v4, v18

    move-object/from16 v10, p8

    goto :goto_10

    :cond_16
    and-int v18, v13, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_18

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v4, v4, v19

    :cond_18
    :goto_10
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v19

    move-object/from16 v6, p9

    goto :goto_12

    :cond_19
    and-int v19, v13, v19

    move-object/from16 v6, p9

    if-nez v19, :cond_1b

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v19, 0x10000000

    :goto_11
    or-int v4, v4, v19

    :cond_1b
    :goto_12
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v10, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v19, p14, 0x6

    move-object/from16 v10, p10

    if-nez v19, :cond_1e

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v16, 0x4

    goto :goto_13

    :cond_1d
    const/16 v16, 0x2

    :goto_13
    or-int v16, p14, v16

    goto :goto_14

    :cond_1e
    move/from16 v16, p14

    :goto_14
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_1f

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v11, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v19, p14, 0x30

    move-object/from16 v11, p11

    if-nez v19, :cond_21

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v17, 0x20

    goto :goto_15

    :cond_20
    const/16 v17, 0x10

    :goto_15
    or-int v16, v16, v17

    :cond_21
    :goto_16
    const v17, 0x12492493

    and-int v11, v4, v17

    const v14, 0x12492492

    if-ne v11, v14, :cond_23

    and-int/lit8 v11, v16, 0x13

    const/16 v14, 0x12

    if-ne v11, v14, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    goto/16 :goto_23

    :cond_23
    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v13, 0x1

    const v14, -0x70001

    const v16, -0xe001

    if-eqz v11, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_25

    and-int v4, v4, v16

    :cond_25
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_26

    and-int/2addr v4, v14

    :cond_26
    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p5

    move-object/from16 v5, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p10

    move-object/from16 v10, p11

    move v14, v4

    move-object/from16 v4, p9

    goto/16 :goto_22

    :cond_27
    :goto_18
    if-eqz v8, :cond_28

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_19

    :cond_28
    move-object/from16 v8, p2

    :goto_19
    if-eqz v12, :cond_29

    sget-object v11, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    goto :goto_1a

    :cond_29
    move-object/from16 v11, p3

    :goto_1a
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_2a

    const v12, 0x7f1524d8

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    and-int v4, v4, v16

    goto :goto_1b

    :cond_2a
    move-object/from16 v12, p4

    :goto_1b
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_2b

    sget-object v16, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    and-int/2addr v4, v14

    goto :goto_1c

    :cond_2b
    move-object/from16 v16, p5

    :goto_1c
    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p7

    :goto_1d
    if-eqz v9, :cond_2d

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, p8

    :goto_1e
    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move/from16 p4, v4

    const v4, 0x6e3c21fe

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_2e

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/k;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/twitter/communities/subsystem/api/args/k;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v0, p9

    :goto_1f
    if-eqz v6, :cond_31

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_30

    new-instance v4, Landroidx/lifecycle/y1;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroidx/lifecycle/y1;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_20

    :cond_31
    move-object/from16 v4, p10

    :goto_20
    move/from16 v14, p4

    if-eqz v10, :cond_32

    move-object v6, v4

    const/4 v10, 0x0

    :goto_21
    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_22

    :cond_32
    move-object/from16 v10, p11

    move-object v6, v4

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    new-instance v13, Lcom/x/payments/screens/error/ui/l$a;

    invoke-direct {v13, v12}, Lcom/x/payments/screens/error/ui/l$a;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v12

    const v12, 0x5a6c77d8

    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    new-instance v12, Lcom/x/payments/screens/error/ui/l$b;

    invoke-direct {v12, v11, v2}, Lcom/x/payments/screens/error/ui/l$b;-><init>(Lcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x6cd7bb09

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    new-instance v12, Lcom/x/payments/screens/error/ui/l$c;

    invoke-direct {v12, v5, v9, v4, v6}, Lcom/x/payments/screens/error/ui/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v13, 0x49fdf35

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    new-instance v12, Lcom/x/payments/screens/error/ui/l$d;

    invoke-direct {v12, v0, v1, v7, v10}, Lcom/x/payments/screens/error/ui/l$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v13, 0x4c35e6f1    # 4.7684548E7f

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v21

    shr-int/lit8 v12, v14, 0x6

    and-int/lit8 v12, v12, 0xe

    const v13, 0x361b0

    or-int v23, v12, v13

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move-object v12, v6

    move-object v13, v10

    move-object v6, v0

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v11

    move-object v11, v4

    move-object/from16 v4, v27

    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v3, Lcom/x/payments/screens/error/ui/j;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/payments/screens/error/ui/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lcom/x/icons/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p1

    move/from16 v6, p6

    const v1, -0x563d695b

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_4

    and-int/lit8 v5, v6, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :goto_9
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v3

    move-object v4, v7

    :goto_a
    move-object v3, v0

    goto/16 :goto_11

    :cond_10
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    :cond_15
    move v7, v4

    move-object v4, v9

    goto :goto_10

    :cond_16
    :goto_c
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_17
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_18

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    and-int/lit8 v4, v4, -0x71

    :cond_18
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_19

    const v3, 0x7f152339

    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    goto :goto_e

    :cond_19
    move-object v3, v5

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_1a

    const v5, 0x7f152338

    invoke-static {v1, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_f

    :cond_1a
    move-object v5, v7

    :goto_f
    if-eqz v8, :cond_15

    const/4 v7, 0x0

    move-object v15, v7

    move v7, v4

    move-object v4, v15

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const v8, 0xfffe

    and-int v13, v7, v8

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object v9, v4

    move-object v4, v5

    move-object v5, v3

    goto :goto_a

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v10, Lcom/x/payments/screens/error/ui/k;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/error/ui/k;-><init>(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    iput-object v10, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
