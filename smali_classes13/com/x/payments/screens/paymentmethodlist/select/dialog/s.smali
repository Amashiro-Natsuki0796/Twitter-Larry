.class public final Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, -0x117b156b

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
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    move-object v4, p2

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v1

    sget-object v2, Lcom/x/payments/models/d;->Deposit:Lcom/x/payments/models/d;

    if-eq v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/f;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getCashPullTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getCheckPullTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v7

    if-nez v1, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/g;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-object v2, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->i:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v8, 0x0

    invoke-static {v3, v4, p3, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v4, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p3, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, p3, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    float-to-double v4, v2

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    if-lez v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    const v2, 0x362ceb40

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getShowFees()Z

    move-result v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    move-object v3, p1

    move-object v4, v10

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->b(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_e
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x362d0920

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getShowFees()Z

    move-result v0

    invoke-static {v7, v0, v10, p3, v8}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_f
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance p3, Lcom/twitter/communities/detail/about/q;

    const/4 v6, 0x1

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/detail/about/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p3, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x721b113

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->k6:Lcom/x/icons/b;

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/f0;->d(Lcom/x/payments/models/PaymentTransferMethodConfig;)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x3a8670a7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x0

    if-nez v8, :cond_a

    move-object v8, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v8, :cond_b

    const-string v8, "-"

    :cond_b
    const v11, 0x3a867786

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    move-object v12, v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v4, 0x380

    if-ne v9, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move v7, v10

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Lcom/x/payments/screens/paymentmethodlist/select/dialog/j;

    invoke-direct {v9, v3}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x90

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    move-object v14, v0

    move v15, v4

    invoke-static/range {v6 .. v16}, Lcom/x/payments/ui/m0;->b(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/select/dialog/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/k;-><init>(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v2, -0x9fcc327

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->nb:Lcom/x/icons/b;

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/f0;->d(Lcom/x/payments/models/PaymentTransferMethodConfig;)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x7dd8742d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v15, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v4, :cond_9

    const-string v4, "-"

    :cond_9
    const v7, -0x7dd86d4e

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_a

    invoke-static {v0, v15}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v8, v5

    const v5, 0x6e3c21fe

    invoke-static {v5, v15, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v7, :cond_b

    new-instance v5, Lcom/x/payments/models/l4;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/x/payments/models/l4;-><init>(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const v6, 0x30180

    or-int v11, v6, v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x90

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v10, v15

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/m0;->b(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/i;

    invoke-direct {v3, v0, v1, v13, v14}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/i;-><init>(Lcom/x/payments/models/PaymentTransferMethodConfig;ZLandroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0xa15c70f

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
    instance-of v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Loading;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const v0, 0x63bbba69

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
    instance-of v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Error;

    if-eqz v1, :cond_a

    const v1, 0x244003a6

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_a
    instance-of v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    if-eqz v1, :cond_c

    const v1, 0x24400da4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->h(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/n;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/n;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, 0x243fd4fe

    invoke-static {p0, p2, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x1c657eeb

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

    iget-object v11, v4, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v5, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

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
    new-instance v7, Lcom/twitter/card/unified/viewdelegate/d0;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lcom/twitter/card/unified/viewdelegate/d0;-><init>(Ljava/lang/Object;I)V

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

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/e;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;
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

    const v0, -0x3c879487

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v10, v12, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v1, :cond_8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v12

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_a

    :cond_9
    new-instance v15, Lcom/x/payments/screens/paymentmethodlist/select/dialog/q;

    const-string v5, "onEvent(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v11, 0x70

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->g(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_b

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, v10, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/l;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/l;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x59fdb96e

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v3, p2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x6

    invoke-static {v8, v0, v6, v3}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v2, 0x1c00

    const/4 v9, 0x0

    if-ne v6, v7, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_d

    :cond_c
    new-instance v6, Lcom/twitter/card/unified/viewdelegate/u;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lcom/twitter/card/unified/viewdelegate/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/select/dialog/r;

    invoke-direct {v7, v1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/r;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x65173313

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v2, v2, 0x70

    const/high16 v7, 0x180000

    or-int v14, v2, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x38

    move-object/from16 v7, p1

    move-object v8, v3

    move-object v13, v0

    move v15, v2

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/select/dialog/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/m;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x6265f039

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v15, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v14, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v16, v4

    and-int/lit8 v4, v16, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->i:F

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v5

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

    and-int/lit8 v4, v16, 0xe

    const/4 v11, 0x0

    invoke-static {v0, v11, v3, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->i(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v4, 0x7d23a7d1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getDirectDepositTask()Lcom/x/payments/models/PaymentTask;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x1

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getDirectDepositTask()Lcom/x/payments/models/PaymentTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTask;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getDirectDepositTask()Lcom/x/payments/models/PaymentTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTask;->getSubtitle()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$a;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$a;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;)V

    const v6, -0x228d5aa5

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v16, 0x70

    if-ne v6, v14, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v12

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_b

    :cond_a
    new-instance v7, Lcom/twitter/card/unified/viewdelegate/x;

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lcom/twitter/card/unified/viewdelegate/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x58

    move v15, v9

    move-object/from16 v9, v17

    move-object v15, v10

    move-object/from16 v10, v18

    move-object v11, v3

    move v14, v12

    move/from16 v12, v19

    move-object/from16 v21, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v13}, Lcom/x/payments/ui/m0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    goto :goto_6

    :cond_c
    move-object v15, v10

    move v14, v12

    move-object/from16 v21, v13

    :goto_6
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getCard()Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    move-result-object v4

    const v5, 0x7d23df48

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v13, -0x615d173a

    if-eqz v4, :cond_12

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->f2:Lcom/x/icons/b;

    const v6, 0x7f1523db

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7d23f987

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getShowFees()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/x/payments/utils/f0;->e(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Lcom/x/payments/ui/q0;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getHasPermissionToAdd()Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lcom/x/payments/ui/r0;->LACKS_PERMISSIONS:Lcom/x/payments/ui/r0;

    :goto_8
    move-object v11, v7

    goto :goto_9

    :cond_e
    sget-object v7, Lcom/x/payments/ui/r0;->ENABLED:Lcom/x/payments/ui/r0;

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v16, 0x70

    const/16 v12, 0x20

    if-ne v7, v12, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    move v7, v14

    :goto_a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_11

    :cond_10
    new-instance v9, Lcom/x/android/videochat/w1;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v1, v4}, Lcom/x/android/videochat/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x30000

    const/16 v20, 0x8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v9, v18

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v13, v19

    move v2, v14

    move/from16 v14, v20

    invoke-static/range {v4 .. v14}, Lcom/x/payments/ui/m0;->b(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    goto :goto_b

    :cond_12
    move v2, v14

    :goto_b
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getBankAccount()Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    move-result-object v4

    const v5, 0x7d245d53

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_18

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->V:Lcom/x/icons/b;

    const v6, 0x7f1523d7

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7d2476fa

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getShowFees()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/x/payments/utils/f0;->e(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Lcom/x/payments/ui/q0;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getHasPermissionToAdd()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lcom/x/payments/ui/r0;->LACKS_PERMISSIONS:Lcom/x/payments/ui/r0;

    :goto_d
    move-object v11, v7

    const v7, -0x615d173a

    goto :goto_e

    :cond_14
    sget-object v7, Lcom/x/payments/ui/r0;->ENABLED:Lcom/x/payments/ui/r0;

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v16, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_15

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    move v12, v2

    :goto_f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_17

    :cond_16
    new-instance v9, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;

    invoke-direct {v9, v1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x30000

    const/16 v14, 0x8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/x/payments/ui/m0;->b(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/payments/ui/q0;ZLjava/lang/String;Lcom/x/payments/ui/r0;Landroidx/compose/runtime/n;II)V

    :cond_18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v4, v16, 0x7e

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s;->a(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    sget-object v5, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    const/4 v12, 0x1

    goto :goto_10

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    move v12, v2

    :goto_10
    const v4, 0x7d24ec07

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v12, :cond_1b

    const/4 v4, 0x6

    move-object/from16 v5, v21

    invoke-static {v5, v3, v4}, Lcom/x/payments/ui/p2;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_1b
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/select/dialog/p;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/p;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final i(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x43954c60

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v29, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v5

    sget-object v6, Lcom/x/payments/screens/paymentmethodlist/select/dialog/s$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    if-ne v5, v4, :cond_4

    const v4, 0x7f152386

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v4, 0x7f152393

    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v11, v6, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->c:J

    and-int/lit8 v3, v3, 0x70

    const/high16 v7, 0x180000

    or-int v26, v3, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb8

    move-object v3, v4

    move-object/from16 v4, v29

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v29

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/h;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/h;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
