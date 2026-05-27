.class public final Lcom/x/payments/screens/p2ptransfer/funding/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x40e3aa09

    move-object/from16 v4, p2

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
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getSelectedCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->g:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f152316

    invoke-static {v8, v9}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v8

    const-string v9, "amount"

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getFormattedAmountLeft()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    move v14, v9

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    const v11, 0x7f1523e8

    invoke-static {v3, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v12, -0x615d173a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    move v13, v8

    :goto_5
    or-int/2addr v12, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v12, :cond_8

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_9

    :cond_8
    new-instance v13, Lcom/x/dm/chat/composables/g0;

    const/4 v12, 0x1

    invoke-direct {v13, v1, v12, v5}, Lcom/x/dm/chat/composables/g0;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_a

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/material3/ll;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b32

    move-object v4, v7

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/funding/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/e;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x1a9cf62

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    instance-of v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Loading;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const v0, -0x70008b28

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v2, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Error;

    if-eqz v1, :cond_a

    const v1, 0x3e73bb1d

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p1}, Lcom/x/payments/screens/p2ptransfer/funding/p;->c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    if-eqz v1, :cond_c

    const v1, 0x3e73c178

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/x/payments/screens/p2ptransfer/funding/p;->d(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/m;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/p2ptransfer/funding/m;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, 0x3e739472

    invoke-static {p0, p2, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x36cd86f6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    move/from16 v29, v3

    goto :goto_1

    :cond_1
    move/from16 v29, v0

    :goto_1
    and-int/lit8 v3, v29, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->i:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v6, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v4, v4, Lcom/x/ui/common/user/a;->a:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const-string v4, ""

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x10

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v12}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f152339

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v11, v4, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v5, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f152338

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v6, v4, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v30, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/x/compose/core/i2;->i(Landroidx/compose/runtime/n;I)V

    move-object/from16 v3, v31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const v4, 0x7f152543

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v6, v15}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    sget-object v5, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v29, 0xe

    const/4 v14, 0x1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    move v12, v15

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_8

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, Lcom/twitter/card/unified/f;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lcom/twitter/card/unified/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x186

    const/16 v17, 0x1f0

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/funding/h;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/p2ptransfer/funding/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0xa363e6

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v14, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v30, v4

    and-int/lit8 v4, v30, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->i:F

    const/4 v10, 0x0

    invoke-static {v13, v11, v10, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->R6:Lcom/x/icons/b;

    invoke-static {v3, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v7, v5, Lcom/x/compose/theme/c;->c:J

    const v5, 0x7f1524d8

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x10

    const/4 v9, 0x0

    const/16 v17, 0x0

    move v15, v10

    move-object v10, v3

    move/from16 v31, v11

    move/from16 v11, v17

    move v14, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    move/from16 v12, v31

    const/4 v4, 0x2

    invoke-static {v13, v12, v15, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, 0x7f15249c

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v9, v8, Lcom/x/compose/theme/c;->c:J

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v9

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffb8

    move-object v4, v6

    move-object/from16 v26, v7

    move-wide/from16 v6, v31

    move/from16 v34, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    move-object/from16 v5, v33

    move/from16 v7, v34

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f15249b

    invoke-static {v8, v9}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getFormattedAmountLeft()Ljava/lang/String;

    move-result-object v9

    const-string v10, "amount"

    invoke-virtual {v8, v9, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v14, v8, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v12, v8, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v31, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v35, v4

    move-object/from16 v4, v25

    move/from16 v36, v7

    move-wide/from16 v6, v31

    move-object/from16 v25, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getSelectedCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x1

    const v6, 0x4c5de2

    if-eqz v4, :cond_c

    const v4, -0x556c3c53

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getSelectedCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v4

    sget v7, Lcom/x/compose/core/s1;->f:F

    new-instance v9, Landroidx/compose/foundation/layout/f3;

    move/from16 v8, v36

    invoke-direct {v9, v8, v7, v8, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v10, Lcom/x/payments/screens/p2ptransfer/funding/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v30, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_9

    move v12, v14

    goto :goto_5

    :cond_9
    move v12, v15

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lcom/x/payments/screens/p2ptransfer/funding/f;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v1}, Lcom/x/payments/screens/p2ptransfer/funding/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const v13, 0x30030

    const/16 v16, 0xc

    move-object v12, v3

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_c
    move/from16 v8, v36

    const/16 v7, 0x20

    const v4, -0x556092a3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v9, Lcom/x/compose/core/s1;->f:F

    new-instance v10, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v10, v8, v9, v8, v9}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const v8, 0x7f1523d6

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getHasPermissionToAdd()Z

    move-result v9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v30, 0x70

    if-ne v11, v7, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move v12, v15

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_e

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_f

    :cond_e
    new-instance v7, Lcom/twitter/navigation/timeline/a;

    const/4 v11, 0x2

    invoke-direct {v7, v1, v11}, Lcom/twitter/navigation/timeline/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_11

    :cond_10
    new-instance v11, Lcom/twitter/locale/di/user/a;

    const/4 v5, 0x3

    invoke-direct {v11, v4, v5}, Lcom/twitter/locale/di/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v8

    move v5, v9

    move-object v6, v7

    move-object v7, v11

    move-object v8, v13

    move-object v9, v10

    move-object v10, v3

    move v11, v14

    invoke-static/range {v4 .. v12}, Lcom/x/payments/ui/t0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-static {v3, v15}, Lcom/x/compose/core/i2;->g(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v4, v30, 0x7e

    invoke-static {v0, v1, v3, v4}, Lcom/x/payments/screens/p2ptransfer/funding/p;->a(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/funding/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5, v1}, Lcom/x/payments/screens/p2ptransfer/funding/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x21925b9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v9, -0x6815fd56

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_7

    goto :goto_5

    :cond_7
    move v11, v10

    :goto_5
    or-int v4, v5, v11

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lcom/x/payments/screens/p2ptransfer/funding/n;

    invoke-direct {v5, v0, v1, v6}, Lcom/x/payments/screens/p2ptransfer/funding/n;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1fe

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/funding/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/o;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x48ef713f

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/funding/s;

    invoke-direct {v4, v2}, Lcom/x/payments/screens/p2ptransfer/funding/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v5, -0x5edf247b

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/p2ptransfer/funding/t;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/t;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x3508787a    # -8111043.0f

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/p2ptransfer/funding/u;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/u;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x691d3bb0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x300001b0

    or-int v16, v3, v6

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x1f8

    move-object/from16 v3, v18

    move-object v15, v0

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v18

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/x/android/theme/impl/ui/e;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/android/theme/impl/ui/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x23248421

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->i:F

    const/4 v11, 0x0

    invoke-static {v13, v12, v11, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->R6:Lcom/x/icons/b;

    invoke-static {v2, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v6, v4, Lcom/x/compose/theme/c;->c:J

    const v4, 0x7f1524d8

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x10

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const/4 v11, 0x0

    invoke-static {v13, v12, v11, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v3, 0x7f15249c

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v5, v5, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v8, v6, Lcom/x/compose/theme/c;->c:J

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v8

    move-wide/from16 v8, v16

    const/4 v10, 0x0

    const/4 v6, 0x0

    move/from16 v31, v12

    move-object v12, v6

    move-object v6, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb8

    move-object/from16 v25, v5

    move-object/from16 v32, v6

    move-wide/from16 v5, v29

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    move/from16 v4, v31

    move-object/from16 v6, v32

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v7, 0x7f15249b

    invoke-static {v3, v7}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v3

    const-string v7, "amount"

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->getFormattedAmountLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v15, v7, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v13, v7, Lcom/x/compose/theme/c;->d:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v30, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v30

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lcom/x/dm/chat/composables/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v1, v5}, Lcom/x/dm/chat/composables/b0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;
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

    const v0, 0x586c60c2

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v11, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_7

    :cond_6
    new-instance v7, Lcom/x/payments/screens/p2ptransfer/funding/v;

    const-string v5, "onEvent(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    const-string v4, "onEvent"

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/p2ptransfer/funding/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v14, v1, v9, v11, v0}, Lcom/x/payments/screens/p2ptransfer/funding/p;->i(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_8

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v8, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->k:Lkotlinx/coroutines/flow/c;

    const/16 v2, 0x30

    invoke-static {v1, v0, v11, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/funding/j;

    invoke-direct {v1, v8, v9, v10}, Lcom/x/payments/screens/p2ptransfer/funding/j;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final i(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeModifierReused"
        }
    .end annotation

    const v0, 0xf246723

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    instance-of v2, p0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_5
    check-cast v2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    const v5, -0x2858a556

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->isFullscreenMode()Z

    move-result v7

    if-ne v7, v6, :cond_a

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p1, v4, p3, v0}, Lcom/x/payments/screens/p2ptransfer/funding/p;->f(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/k;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/p2ptransfer/funding/k;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_b

    move v2, v6

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lcom/x/android/theme/impl/ui/d;

    const/4 v2, 0x1

    invoke-direct {v3, v2, p1}, Lcom/x/android/theme/impl/ui/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x6

    invoke-static {v6, p3, v3, v1}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/funding/w;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/p2ptransfer/funding/w;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x26c64142

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x38

    move-object v1, v2

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/funding/l;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/p2ptransfer/funding/l;-><init>(Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
