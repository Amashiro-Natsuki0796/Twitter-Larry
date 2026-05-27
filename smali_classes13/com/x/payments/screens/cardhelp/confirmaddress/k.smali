.class public final Lcom/x/payments/screens/cardhelp/confirmaddress/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31e1629d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v11, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, Lcom/x/payments/screens/cardhelp/confirmaddress/e;

    invoke-direct {v4, v8}, Lcom/x/payments/screens/cardhelp/confirmaddress/e;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v2, v11, v4, v13}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v15, Lcom/twitter/communities/invite/b0;

    const-string v5, "onEvent(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;

    const-string v4, "onEvent"

    const/4 v7, 0x2

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/invite/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v14, v1, v9, v11, v0}, Lcom/x/payments/screens/cardhelp/confirmaddress/k;->b(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/f;

    invoke-direct {v1, v8, v9, v10}, Lcom/x/payments/screens/cardhelp/confirmaddress/f;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x2633bf5e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lcom/x/payments/screens/cardhelp/confirmaddress/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/h;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/cardhelp/confirmaddress/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x59324dee

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/i;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/cardhelp/confirmaddress/i;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x319e95f0

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/j;

    invoke-direct {v1, p0}, Lcom/x/payments/screens/cardhelp/confirmaddress/j;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;)V

    const v4, -0x2a86554c

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x361b0

    or-int v8, v0, v1

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/cardhelp/confirmaddress/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/cardhelp/confirmaddress/g;-><init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
