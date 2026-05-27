.class public final Lcom/x/payments/screens/createwire/steps/submission/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/managers/b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/managers/b;",
            "Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x7e5768c1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v8

    goto/16 :goto_e

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v22, v6

    goto :goto_8

    :cond_c
    move-object/from16 v22, v8

    :goto_8
    instance-of v6, v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    const v9, 0x4c5de2

    const/4 v10, 0x1

    if-eqz v6, :cond_11

    const v6, 0x7dec7a57

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;

    invoke-virtual {v6}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;->getErrorLimits()Lcom/x/payments/models/PaymentLimits;

    move-result-object v11

    invoke-virtual {v6}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;->getErrorType()Lcom/x/payments/models/k3;

    move-result-object v12

    invoke-virtual {v6}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$TransactionFailure;->getErrorCode()Lcom/x/payments/models/i3;

    move-result-object v13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v4, 0x380

    if-ne v6, v7, :cond_d

    goto :goto_9

    :cond_d
    move v10, v15

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v6, v4, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int v14, v6, v4

    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v11, v22

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v6 .. v14}, Lcom/x/payments/screens/transactionerror/h;->f(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/payments/screens/createwire/steps/submission/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/createwire/steps/submission/h;-><init>(Lcom/x/payments/managers/b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    instance-of v6, v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Error;

    if-eqz v6, :cond_15

    const v6, 0x7df52923

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    const v6, 0x7f152339

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f152338

    invoke-static {v0, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_12

    goto :goto_a

    :cond_12
    move v10, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_14

    :cond_13
    new-instance v4, Lcom/twitter/onboarding/ocf/common/k;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v7}, Lcom/twitter/onboarding/ocf/common/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x6c00

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfa4

    move-object v9, v11

    move-object v11, v4

    move v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_15
    instance-of v6, v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Loading;

    if-eqz v6, :cond_16

    const v6, 0x7dfcc8ed

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v6, Lcom/x/payments/screens/createwire/steps/submission/l$a;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/createwire/steps/submission/l$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, 0x515d28cd

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    sget-object v11, Lcom/x/payments/screens/createwire/steps/submission/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, 0x30180

    or-int v13, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x1a

    move-object/from16 v6, v22

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_16
    instance-of v6, v2, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;

    if-eqz v6, :cond_19

    const v6, 0x7e057ede

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    const v6, 0x7f15238e

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/squareup/phrase/a;

    invoke-direct {v14, v6}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amount"

    invoke-virtual {v14, v6, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState$Success;->getDomesticWirePushTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v6

    const v7, 0x46218810

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_17

    const/4 v6, 0x0

    :goto_b
    move-object v12, v6

    goto :goto_c

    :cond_17
    invoke-static {v6, v0}, Lcom/x/payments/utils/f0;->a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/payments/screens/createwire/steps/submission/l$b;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/createwire/steps/submission/l$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, 0x4957972c

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/createwire/steps/submission/l$c;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/createwire/steps/submission/l$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3385124e    # -6.57794E7f

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    const v6, 0x6000186

    or-int v16, v4, v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x88

    move-object/from16 v7, v22

    move-object v10, v13

    move-object v13, v4

    move v4, v15

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    move-object/from16 v4, v22

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/x/payments/screens/createwire/steps/submission/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/createwire/steps/submission/i;-><init>(Lcom/x/payments/managers/b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    move v4, v15

    const v1, 0x462065fd

    invoke-static {v1, v0, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;
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

    const v0, 0x28cf2cda

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

    iget-object v2, v7, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_6

    iget-object v1, v7, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;->d:Lcom/x/payments/managers/b;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v1

    check-cast v13, Lcom/x/payments/managers/b;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v15, Lcom/x/payments/screens/createwire/steps/submission/j;

    const-string v5, "onEvent(Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/createwire/steps/submission/l;->a(Lcom/x/payments/managers/b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/twitter/chat/messages/composables/x5;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/twitter/chat/messages/composables/x5;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
