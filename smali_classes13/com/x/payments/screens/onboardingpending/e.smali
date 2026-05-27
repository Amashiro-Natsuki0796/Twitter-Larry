.class public final Lcom/x/payments/screens/onboardingpending/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const v1, 0x699878ae

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v12

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    const v2, 0x7f152402

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f152401

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/x/payments/screens/onboardingpending/g;

    invoke-direct {v2, v15}, Lcom/x/payments/screens/onboardingpending/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x4ff47fa

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v2, Lcom/x/payments/screens/onboardingpending/i;

    invoke-direct {v2, v15}, Lcom/x/payments/screens/onboardingpending/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x3f491100

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x6000180

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x70

    or-int v11, v2, v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x88

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v10, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/x/payments/screens/onboardingpending/d;

    invoke-direct {v2, v0, v13, v14, v15}, Lcom/x/payments/screens/onboardingpending/d;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/onboardingpending/b;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 15
    .param p0    # Lcom/x/payments/screens/onboardingpending/b;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3481d0c0    # 2.4180008E-7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v2

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    :goto_7
    and-int/lit16 v0, v0, -0x381

    :cond_b
    move v12, v0

    move-object v11, v2

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    const v2, 0x7f1524d8

    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v12, 0xe

    const/4 v13, 0x0

    if-eq v0, v1, :cond_e

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v13

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v14, Lcom/x/payments/screens/onboardingpending/e$a;

    const-string v5, "onEvent(Lcom/x/payments/screens/onboardingpending/PaymentOnboardingPendingEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/onboardingpending/b;

    const-string v4, "onEvent"

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v12, 0x3f0

    invoke-static {v0, v10, v8, v11, v1}, Lcom/x/payments/screens/onboardingpending/e;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v11

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v10, Lcom/x/payments/screens/onboardingpending/c;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboardingpending/c;-><init>(Lcom/x/payments/screens/onboardingpending/b;Landroidx/compose/ui/m;Ljava/lang/String;II)V

    iput-object v10, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
