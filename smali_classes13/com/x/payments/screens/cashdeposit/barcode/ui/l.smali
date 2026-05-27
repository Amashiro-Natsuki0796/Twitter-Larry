.class public final Lcom/x/payments/screens/cashdeposit/barcode/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x26e71474

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;->getStatus()Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus;

    move-result-object v7

    instance-of v8, v7, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;

    invoke-virtual {v8}, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$Pending;->getHasPermission()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const v12, 0x974017b

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_7

    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const/4 v13, 0x6

    invoke-virtual {v12, v3, v13}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v12

    goto :goto_5

    :cond_7
    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    :goto_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v13, v9}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    instance-of v14, v7, Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState$CashDepositBarcodeStatus$WaitingForData;

    const v7, -0x6815fd56

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_8

    goto :goto_6

    :cond_8
    move v10, v9

    :goto_6
    or-int v4, v7, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Lcom/x/payments/screens/cashdeposit/barcode/ui/j;

    invoke-direct {v6, v8, v5, v1}, Lcom/x/payments/screens/cashdeposit/barcode/ui/j;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x30

    const-string v5, "Show barcode"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    move-object v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v13, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v4 .. v19}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v20

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Lcom/x/payments/screens/cashdeposit/barcode/ui/k;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/payments/screens/cashdeposit/barcode/ui/k;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/PaymentCashDepositBarcodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
