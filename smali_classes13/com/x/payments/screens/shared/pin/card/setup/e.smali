.class public final Lcom/x/payments/screens/shared/pin/card/setup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p5

    const v0, 0x3b9955eb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    const v1, 0x7f1522c5

    invoke-static {v13, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1522c4

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    if-ne v4, v2, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v5

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_d

    :cond_c
    new-instance v9, Lcom/x/composer/replycontext/a0;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v11}, Lcom/x/composer/replycontext/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_10

    :cond_f
    new-instance v3, Lcom/x/payments/screens/shared/pin/card/setup/c;

    invoke-direct {v3, v11}, Lcom/x/payments/screens/shared/pin/card/setup/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v9, v2, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v13

    move v8, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/shared/pin/h;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/payments/screens/shared/pin/card/setup/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/shared/pin/card/setup/d;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/shared/pin/card/setup/a;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 13
    .param p0    # Lcom/x/payments/screens/shared/pin/card/setup/a;
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

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b6363dd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object v3, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object v6, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v11, v6

    goto/16 :goto_8

    :cond_8
    :goto_6
    const/4 v7, 0x0

    if-eqz v5, :cond_9

    move-object v11, v7

    goto :goto_7

    :cond_9
    move-object v11, v6

    :goto_7
    iget-object v5, v1, Lcom/x/payments/screens/shared/pin/card/setup/a;->d:Lkotlinx/coroutines/flow/b2;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v0, v6, v8}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_a

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Lcom/twitter/business/profilemodule/about/y0;

    const/4 v9, 0x3

    invoke-direct {v10, p0, v9}, Lcom/twitter/business/profilemodule/about/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v8, v0, v10, v6}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_d

    :cond_c
    new-instance v8, Lcom/twitter/screenshot/implementation/c;

    const/4 v7, 0x2

    invoke-direct {v8, p0, v7}, Lcom/twitter/screenshot/implementation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v10, v2, 0x1f80

    move-object v6, v7

    move-object v7, p1

    move-object v8, v11

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/shared/pin/card/setup/e;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/x/payments/screens/shared/pin/card/setup/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/shared/pin/card/setup/b;-><init>(Lcom/x/payments/screens/shared/pin/card/setup/a;Landroidx/compose/ui/m;Ljava/lang/String;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
