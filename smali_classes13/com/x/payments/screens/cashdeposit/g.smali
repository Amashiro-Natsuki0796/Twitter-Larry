.class public final Lcom/x/payments/screens/cashdeposit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/cashdeposit/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/payments/screens/cashdeposit/b;
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

    const v0, -0x17b71719

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v13, v8, Lcom/x/payments/screens/cashdeposit/b;->c:Lcom/x/payments/screens/cashdeposit/barcode/b;

    iget-object v0, v13, Lcom/x/payments/screens/cashdeposit/barcode/b;->l:Lkotlinx/coroutines/flow/b2;

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v14, v11, v15, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;

    const v7, 0x4c5de2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_7

    :cond_6
    new-instance v1, Lcom/x/dm/convlist/n2;

    invoke-direct {v1, v13}, Lcom/x/dm/convlist/n2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v21, v6

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v5, Lcom/x/dm/convlist/o2;

    const-string v18, "onEvent(Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent;)V"

    const/16 v19, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/cashdeposit/b;

    const-string v4, "onEvent"

    const/16 v20, 0x1

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/convlist/o2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v5, v0, 0x1c00

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/cashdeposit/g;->b(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v0, v21

    :goto_6
    new-instance v1, Lcom/x/list/create/s;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lcom/x/list/create/s;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    invoke-static {v13, v1, v2, v11, v15}, Lcom/x/payments/screens/cashdeposit/barcode/ui/f;->b(Lcom/x/payments/screens/cashdeposit/barcode/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v1, 0x6e3c21fe

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_c

    new-instance v1, Landroidx/compose/foundation/layout/g;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v13, Lcom/x/payments/screens/cashdeposit/barcode/b;->m:Lkotlinx/coroutines/channels/d;

    const/16 v2, 0x30

    invoke-static {v0, v1, v11, v2}, Lcom/x/compose/d;->a(Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/payments/screens/cashdeposit/c;

    invoke-direct {v1, v8, v9, v10}, Lcom/x/payments/screens/cashdeposit/c;-><init>(Lcom/x/payments/screens/cashdeposit/b;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x5c88a73f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lcom/x/payments/screens/cashdeposit/e;

    invoke-direct {v1, p2}, Lcom/x/payments/screens/cashdeposit/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x31eff3

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/cashdeposit/f;

    invoke-direct {v1, p2, p0, p1}, Lcom/x/payments/screens/cashdeposit/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x6700f0f1

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    sget-object v6, Lcom/x/payments/screens/cashdeposit/a;->b:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36180

    or-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    move-object v1, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lcom/x/payments/screens/cashdeposit/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cashdeposit/d;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
