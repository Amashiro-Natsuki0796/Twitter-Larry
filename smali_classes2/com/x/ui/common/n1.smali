.class public final Lcom/x/ui/common/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/n1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/PostActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJFLjava/lang/Long;Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v5, p9

    move/from16 v4, p11

    const-string v0, "actionType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ac6eda1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v0, v14

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v14, v4, 0x6000

    move/from16 v15, p4

    if-nez v14, :cond_9

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v4

    if-nez v14, :cond_b

    move-wide/from16 v13, p5

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    move-wide/from16 v13, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v17, v4, v16

    if-nez v17, :cond_d

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v4, v17

    if-nez v17, :cond_f

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v4, v17

    if-nez v17, :cond_11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_11
    const v17, 0x2492493

    and-int v11, v0, v17

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3b

    :cond_13
    :goto_c
    sget-object v11, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/hapticfeedback/a;

    sget-object v12, Lcom/x/ui/common/n1$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v12, v12, v19

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v21, 0xe000

    const/high16 v22, 0x70000

    const v1, -0x615d173a

    packed-switch v12, :pswitch_data_0

    const v0, -0xc21f72d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_0
    const v11, -0xc2a313d

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v0, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v0, 0xe

    const/4 v1, 0x4

    if-ne v12, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_17

    :cond_16
    new-instance v11, Lcom/x/ui/common/z0;

    invoke-direct {v11, v7, v6}, Lcom/x/ui/common/z0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    :goto_f
    const/4 v4, 0x4

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    if-ne v12, v4, :cond_19

    const/16 v18, 0x1

    goto :goto_11

    :cond_19
    const/16 v18, 0x0

    :goto_11
    or-int v1, v1, v18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v4, Lcom/x/ui/common/a1;

    invoke-direct {v4, v8, v6}, Lcom/x/ui/common/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/ui/common/j1;

    invoke-direct {v1, v9}, Lcom/x/ui/common/j1;-><init>(F)V

    const v2, -0x6593791d

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int v2, v2, v16

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    and-int v1, v1, v21

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int v0, v0, v22

    or-int v20, v1, v0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_1
    const v1, -0xc32cb16

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v4, v0, 0xe

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v1, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v11, Lcom/x/dms/di/b1;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v12, v6}, Lcom/x/dms/di/b1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x380

    const/16 v13, 0x100

    if-ne v1, v13, :cond_20

    move v1, v12

    :goto_16
    const/4 v13, 0x4

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    if-ne v4, v13, :cond_21

    goto :goto_18

    :cond_21
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v1, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_23

    :cond_22
    new-instance v4, Lcom/x/ui/common/y0;

    invoke-direct {v4, v8, v6}, Lcom/x/ui/common/y0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/ui/common/i1;

    invoke-direct {v1, v9}, Lcom/x/ui/common/i1;-><init>(F)V

    const v2, -0x77a12afc

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int v2, v2, v16

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    and-int v1, v1, v21

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int v0, v0, v22

    or-int v20, v1, v0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_2
    const/4 v12, 0x1

    const v1, -0xc3b8a79

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_24

    move v1, v12

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    :goto_19
    and-int/lit8 v4, v0, 0xe

    const/4 v11, 0x4

    if-ne v4, v11, :cond_25

    move v11, v12

    goto :goto_1a

    :cond_25
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v1, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_26

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_27

    :cond_26
    new-instance v11, Lcom/x/ui/common/w0;

    invoke-direct {v11, v7, v6}, Lcom/x/ui/common/w0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x380

    const/16 v13, 0x100

    if-ne v1, v13, :cond_28

    move v1, v12

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    if-ne v4, v13, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v12, 0x0

    :goto_1d
    or-int/2addr v1, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_2b

    :cond_2a
    new-instance v4, Lcom/x/ui/common/x0;

    invoke-direct {v4, v8, v6}, Lcom/x/ui/common/x0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/ui/common/h1;

    invoke-direct {v1, v9}, Lcom/x/ui/common/h1;-><init>(F)V

    const v2, 0x76512325

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int v2, v2, v16

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    and-int v1, v1, v21

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int v0, v0, v22

    or-int v20, v1, v0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_3
    const/4 v1, 0x0

    const/4 v12, 0x1

    const v4, -0xc4ef2f3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, -0x5b3c524c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    if-ne v6, v4, :cond_2c

    invoke-static {v3, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->b:J

    move-wide/from16 v21, v13

    goto :goto_1e

    :cond_2c
    move-wide/from16 v21, p5

    :goto_1e
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    if-eqz v5, :cond_2d

    invoke-static/range {p9 .. p9}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    move-object/from16 v18, v5

    :goto_1f
    const v1, -0x6815fd56

    goto :goto_20

    :cond_2d
    move-object/from16 v18, v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v0, 0x70

    const/16 v13, 0x20

    if-ne v4, v13, :cond_2e

    move v4, v12

    goto :goto_21

    :cond_2e
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v1, v4

    and-int/lit8 v4, v0, 0xe

    const/4 v13, 0x4

    if-ne v4, v13, :cond_2f

    move v13, v12

    goto :goto_22

    :cond_2f
    const/4 v13, 0x0

    :goto_22
    or-int/2addr v1, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v2, :cond_31

    :cond_30
    new-instance v13, Lcom/x/ui/common/u0;

    invoke-direct {v13, v11, v7, v6}, Lcom/x/ui/common/u0;-><init>(Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x615d173a

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v11, v0, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_32

    move v11, v12

    :goto_23
    const/4 v13, 0x4

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    goto :goto_23

    :goto_24
    if-ne v4, v13, :cond_33

    goto :goto_25

    :cond_33
    const/4 v12, 0x0

    :goto_25
    or-int v4, v11, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_34

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_35

    :cond_34
    new-instance v11, Lcom/x/ui/common/v0;

    invoke-direct {v11, v8, v6}, Lcom/x/ui/common/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/x/ui/common/g1;

    invoke-direct {v2, v6, v9}, Lcom/x/ui/common/g1;-><init>(Lcom/x/models/PostActionType;F)V

    const v4, 0x64437146

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int v2, v2, v16

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    move-object v12, v1

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v16, v21

    move-object/from16 v20, v3

    move/from16 v21, v0

    invoke-static/range {v12 .. v21}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_4
    move v13, v1

    const/4 v12, 0x1

    const v1, -0xc5f9574

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x6e3c21fe

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/x/models/PostActionType;->Unfavorite:Lcom/x/models/PostActionType;

    if-ne v6, v4, :cond_37

    move v15, v12

    goto :goto_26

    :cond_37
    move v15, v1

    :goto_26
    if-eqz v15, :cond_38

    sget-object v4, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Lcom/x/compose/core/k2;->I1:J

    goto :goto_27

    :cond_38
    move-wide/from16 v20, p5

    :goto_27
    const v4, -0x48fade91

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    and-int/lit8 v1, v0, 0x70

    const/16 v12, 0x20

    if-ne v1, v12, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v1, v4

    and-int/lit8 v12, v0, 0xe

    const/4 v4, 0x4

    if-ne v12, v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v1, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    if-ne v4, v2, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object v11, v3

    goto :goto_2b

    :cond_3c
    :goto_2a
    new-instance v4, Lcom/x/ui/common/f1;

    move v1, v0

    move-object v0, v4

    move/from16 v23, v1

    const/4 v13, 0x0

    move v1, v15

    move-object/from16 v24, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/f1;-><init>(ZLandroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_2b
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v2, v23

    and-int/lit16 v1, v2, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_3d

    const/4 v1, 0x1

    :goto_2c
    const/4 v3, 0x4

    goto :goto_2d

    :cond_3d
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2d
    if-ne v12, v3, :cond_3e

    const/16 v18, 0x1

    goto :goto_2e

    :cond_3e
    const/16 v18, 0x0

    :goto_2e
    or-int v1, v1, v18

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_40

    :cond_3f
    new-instance v3, Lcom/x/ui/common/t0;

    invoke-direct {v3, v8, v6}, Lcom/x/ui/common/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_40
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/ui/common/m1;

    invoke-direct {v3, v15, v10, v9, v14}, Lcom/x/ui/common/m1;-><init>(ZLjava/lang/Long;FLandroidx/compose/runtime/f2;)V

    const v4, 0x5235bf67

    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v16

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x9

    and-int v2, v2, v22

    or-int/2addr v2, v3

    move-object v3, v11

    move-object v11, v0

    move v0, v1

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, v20

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_5
    move-object v4, v2

    move v2, v0

    const/4 v0, 0x0

    const v5, -0xc6f5b91

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-ne v6, v5, :cond_41

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->H:J

    move-wide/from16 v20, v12

    :goto_2f
    const v5, -0x6815fd56

    goto :goto_30

    :cond_41
    move-wide/from16 v20, p5

    goto :goto_2f

    :goto_30
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v12, v2, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_42

    const/4 v12, 0x1

    goto :goto_31

    :cond_42
    move v12, v0

    :goto_31
    or-int/2addr v5, v12

    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_43

    const/4 v13, 0x1

    goto :goto_32

    :cond_43
    move v13, v0

    :goto_32
    or-int/2addr v5, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_44

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v4, :cond_45

    :cond_44
    new-instance v13, Lcom/x/ui/common/d1;

    invoke-direct {v13, v11, v7, v6}, Lcom/x/ui/common/d1;-><init>(Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v2, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_46

    const/4 v1, 0x1

    :goto_33
    const/4 v5, 0x4

    goto :goto_34

    :cond_46
    move v1, v0

    goto :goto_33

    :goto_34
    if-ne v12, v5, :cond_47

    const/16 v18, 0x1

    goto :goto_35

    :cond_47
    move/from16 v18, v0

    :goto_35
    or-int v1, v1, v18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_48

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_49

    :cond_48
    new-instance v5, Lcom/x/ui/common/e1;

    invoke-direct {v5, v8, v6}, Lcom/x/ui/common/e1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_49
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/ui/common/l1;

    invoke-direct {v1, v6, v9}, Lcom/x/ui/common/l1;-><init>(Lcom/x/models/PostActionType;F)V

    const v4, 0x40280d88

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v4, v1, 0x380

    or-int v4, v4, v16

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x9

    and-int v2, v2, v22

    or-int/2addr v1, v2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, v20

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3b

    :pswitch_6
    move-object v4, v2

    move v2, v0

    const/4 v0, 0x0

    const v5, -0xc794763

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v2, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_4a

    const/4 v5, 0x1

    goto :goto_36

    :cond_4a
    move v5, v0

    :goto_36
    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4b

    const/4 v12, 0x1

    goto :goto_37

    :cond_4b
    move v12, v0

    :goto_37
    or-int/2addr v5, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_4c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_4d

    :cond_4c
    new-instance v12, Lcom/x/ui/common/s0;

    invoke-direct {v12, v7, v6}, Lcom/x/ui/common/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4d
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v2, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_4e

    const/4 v1, 0x1

    :goto_38
    const/4 v12, 0x4

    goto :goto_39

    :cond_4e
    move v1, v0

    goto :goto_38

    :goto_39
    if-ne v11, v12, :cond_4f

    const/4 v11, 0x1

    goto :goto_3a

    :cond_4f
    move v11, v0

    :goto_3a
    or-int/2addr v1, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_50

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v4, :cond_51

    :cond_50
    new-instance v11, Lcom/x/ui/common/c1;

    invoke-direct {v11, v8, v6}, Lcom/x/ui/common/c1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_51
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/ui/common/k1;

    invoke-direct {v1, v9}, Lcom/x/ui/common/k1;-><init>(F)V

    const v4, -0x7564e961

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v4, v1, 0x380

    or-int v4, v4, v16

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v4, v11

    and-int v1, v1, v21

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x9

    and-int v2, v2, v22

    or-int v20, v1, v2

    move-object v11, v5

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v17, p9

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_52

    new-instance v13, Lcom/x/ui/common/b1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/b1;-><init>(Lcom/x/models/PostActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJFLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
