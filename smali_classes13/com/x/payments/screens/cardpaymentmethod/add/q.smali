.class public final Lcom/x/payments/screens/cardpaymentmethod/add/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedCall",
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x7b6d0d00

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v12, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v4, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    float-to-double v8, v14

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v5, 0x70

    if-ne v8, v12, :cond_c

    move/from16 v16, v10

    goto :goto_7

    :cond_c
    move/from16 v16, v15

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v16, :cond_d

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Lcom/x/payments/screens/cardpaymentmethod/add/j;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lcom/x/payments/screens/cardpaymentmethod/add/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v5, v15

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/foundation/gestures/g5;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v10

    move-object v6, v7

    move-object v7, v11

    move v11, v8

    move-object v8, v4

    move v10, v9

    move/from16 v9, v18

    move v15, v10

    move/from16 v10, v19

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v5, 0x2d47fbd7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;->getShowBankAccountOption()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, 0x7f152291

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    sget-object v8, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v8, 0x20

    if-ne v11, v8, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_13

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_14

    :cond_13
    new-instance v8, Lcom/x/payments/screens/cardpaymentmethod/add/f;

    invoke-direct {v8, v1}, Lcom/x/payments/screens/cardpaymentmethod/add/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v17, 0xc00186

    const/16 v18, 0x178

    move/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v18}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Lcom/x/payments/screens/cardpaymentmethod/add/g;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/payments/screens/cardpaymentmethod/add/g;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;
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

    const v0, 0x612704ed

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

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v0, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/l2;

    const/4 v12, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lcom/x/compose/theme/g;->a:Lcom/x/compose/theme/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4d38d4ca    # 1.93809568E8f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v0, :cond_6

    sget-object v0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    goto :goto_4

    :cond_6
    const v0, 0x4d38daf8    # 1.9383488E8f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/runtime/n;)Z

    move-result v0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v0, :cond_7

    sget-object v0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    :cond_8
    :goto_4
    move-object v13, v0

    const/4 v0, 0x1

    iget-object v1, v7, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->h:Lkotlinx/coroutines/flow/b2;

    const/4 v14, 0x0

    invoke-static {v1, v14, v10, v12, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v5, Lcom/x/payments/screens/cardpaymentmethod/add/k;

    const-string v16, "onEvent(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    const-string v4, "onEvent"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v6, -0x615d173a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v18

    if-ne v2, v14, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v14, v18

    :goto_7
    new-instance v2, Lcom/x/payments/screens/cardpaymentmethod/add/e;

    invoke-direct {v2, v7, v13}, Lcom/x/payments/screens/cardpaymentmethod/add/e;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v5, v0, 0x1c00

    move-object v0, v15

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/cardpaymentmethod/add/q;->c(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_e

    :cond_d
    new-instance v1, Lcom/x/payments/screens/cardpaymentmethod/add/p;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v13, v0}, Lcom/x/payments/screens/cardpaymentmethod/add/p;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/twitter/tipjar/prompt/w;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/twitter/tipjar/prompt/w;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x34f3c720

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v4, 0x70

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-ne v9, v7, :cond_b

    move v11, v10

    goto :goto_7

    :cond_b
    move v11, v14

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Lcom/twitter/tipjar/prompt/x;

    const/4 v11, 0x1

    invoke-direct {v12, v2, v11}, Lcom/twitter/tipjar/prompt/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v10, v0, v12, v14}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const v11, -0x38e152ff

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v11, v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Error;

    if-eqz v11, :cond_18

    const v11, 0x7f15225e

    invoke-static {v0, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    const v10, 0x7f152258

    invoke-static {v0, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f15224e

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f152543

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    const v8, 0x7f15227b

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v9, v7, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move v8, v14

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_10

    :cond_f
    new-instance v7, Lcom/twitter/tipjar/prompt/z;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lcom/twitter/tipjar/prompt/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    move v4, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_13

    :cond_12
    new-instance v8, Lcom/twitter/tipjar/prompt/b0;

    const/4 v4, 0x1

    invoke-direct {v8, v4, v3}, Lcom/twitter/tipjar/prompt/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v6, 0x20

    if-ne v9, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    move v6, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_16

    :cond_15
    new-instance v8, Lcom/x/dm/convlist/n1;

    const/4 v6, 0x1

    invoke-direct {v8, v6, v2}, Lcom/x/dm/convlist/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x824

    move-object v6, v10

    move-object v9, v12

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v4

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    invoke-static/range {v6 .. v21}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/x/payments/screens/cardpaymentmethod/add/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cardpaymentmethod/add/h;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    move v6, v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/payments/screens/cardpaymentmethod/add/n;

    invoke-direct {v6, v2}, Lcom/x/payments/screens/cardpaymentmethod/add/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, 0x7dfddee4

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/cardpaymentmethod/add/o;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/cardpaymentmethod/add/o;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x363f6611

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, 0x30000030

    or-int v19, v4, v6

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lcom/x/payments/screens/cardpaymentmethod/add/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cardpaymentmethod/add/i;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
