.class public final Lcom/x/payments/screens/shared/ssn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/screens/shared/ssn/PaymentSsnState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move/from16 v11, p11

    move/from16 v10, p12

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitleText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputPlaceholder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4177aff1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_4

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move-object/from16 v7, p5

    if-nez v1, :cond_c

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_e

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v5, p7

    if-nez v1, :cond_10

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    and-int/lit16 v1, v10, 0x100

    const/high16 v3, 0x6000000

    if-eqz v1, :cond_12

    or-int/2addr v0, v3

    :cond_11
    move-object/from16 v3, p8

    goto :goto_b

    :cond_12
    and-int/2addr v3, v11

    if-nez v3, :cond_11

    move-object/from16 v3, p8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v0, v4

    :goto_b
    and-int/lit16 v4, v10, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_15

    or-int v0, v0, v16

    :cond_14
    :goto_c
    move/from16 v16, v0

    goto :goto_10

    :cond_15
    and-int v16, v11, v16

    if-nez v16, :cond_14

    if-nez p9, :cond_16

    const/16 v16, -0x1

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v2, 0x10000000

    :goto_f
    or-int/2addr v0, v2

    goto :goto_c

    :goto_10
    const v0, 0x12492493

    and-int v0, v16, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object/from16 v21, v9

    move-object v9, v3

    move-object/from16 v3, v21

    goto/16 :goto_15

    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v3

    :goto_12
    if-eqz v4, :cond_1b

    sget-object v0, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    move-object v4, v0

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p9

    :goto_13
    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v17, 0x380000

    and-int v0, v16, v17

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_1c

    move v0, v2

    goto :goto_14

    :cond_1c
    move v0, v1

    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Lcom/twitter/chat/settings/groupparticipants/o;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v0}, Lcom/twitter/chat/settings/groupparticipants/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v9, v3, v1}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, Lcom/x/payments/screens/shared/ssn/b;

    invoke-direct {v0, v4, v12}, Lcom/x/payments/screens/shared/ssn/b;-><init>(Lcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x4e182b3d    # 6.3824262E8f

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    new-instance v3, Lcom/x/payments/screens/shared/ssn/f;

    move-object v0, v3

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v6, v3

    move-object/from16 v3, p6

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/shared/ssn/f;-><init>(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf47ffc2

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    const v2, 0xc00186

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v3, v2, v17

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    move-object v7, v3

    move-object/from16 v8, p7

    move-object v3, v9

    move-object/from16 v9, v18

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v0

    move-object/from16 v15, p5

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v7 .. v18}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v14, Lcom/x/payments/screens/shared/ssn/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/payments/screens/shared/ssn/a;-><init>(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
