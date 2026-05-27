.class public final Lcom/x/payments/screens/transactionerror/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/PaymentLimits;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p6

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d98abec

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    move v9, v0

    and-int/lit16 v0, v9, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto/16 :goto_b

    :cond_c
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v14, v10, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v2, 0x6e3c21fe

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_d

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;->f()Lcom/x/payments/managers/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/managers/b;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/transactionerror/l;

    iget-object v6, v0, Lcom/x/payments/screens/transactionerror/l;->a:Lcom/x/payments/models/i3;

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v1, :cond_f

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v3, v10

    :cond_f
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_11

    if-ne v0, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v17, v6

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v5, Lcom/x/payments/screens/transactionerror/j;

    const-string v17, "onEvent(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;)V"

    const/16 v18, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;

    const-string v4, "onEvent"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v10

    :goto_a
    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v9, 0x3f0

    shl-int/lit8 v2, v9, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move-object/from16 v9, v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lcom/x/payments/screens/transactionerror/h;->f(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/x/payments/screens/transactionerror/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/transactionerror/i;-><init>(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
