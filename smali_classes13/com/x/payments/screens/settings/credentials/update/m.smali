.class public final Lcom/x/payments/screens/settings/credentials/update/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xaf2eb93

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_7

    :cond_6
    new-instance v15, Lcom/x/payments/screens/settings/credentials/update/f;

    const-string v5, "onEvent(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v13, v1, v8, v10, v0}, Lcom/x/payments/screens/settings/credentials/update/m;->b(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_8

    new-instance v0, Lcom/x/payments/screens/settings/credentials/update/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v7, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;->k:Lkotlinx/coroutines/flow/c;

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/x/payments/screens/settings/credentials/update/d;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/settings/credentials/update/d;-><init>(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v2, -0x4dfa4dee

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v13

    goto :goto_5

    :cond_7
    :goto_4
    const v3, 0x7f1524bc

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/x/payments/screens/settings/credentials/update/g;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/settings/credentials/update/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x45f3b45e

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v3, Lcom/x/payments/screens/settings/credentials/update/j;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/settings/credentials/update/j;-><init>(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x26b25add

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v3, Lcom/x/payments/screens/settings/credentials/update/l;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/settings/credentials/update/l;-><init>(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x5d2c6ee4

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x6c00186

    or-int v12, v2, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x58

    move-object/from16 v3, p2

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/x/payments/screens/settings/credentials/update/e;

    invoke-direct {v3, v0, v1, v14, v15}, Lcom/x/payments/screens/settings/credentials/update/e;-><init>(Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
