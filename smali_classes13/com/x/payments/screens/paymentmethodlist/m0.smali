.class public final Lcom/x/payments/screens/paymentmethodlist/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentMethod;Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p6

    const v0, -0x7a199243

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    sget v4, Lcom/x/compose/core/s1;->f:F

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v2, v4, v2, v4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getHasPermissionToRemove()Z

    move-result v2

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v4

    const v7, 0x4de6e52b    # 4.84222304E8f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lcom/x/payments/libs/a$b;

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/x/payments/libs/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/x/payments/libs/a$b;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getStatus()Lcom/x/android/type/m70;

    move-result-object v7

    const v8, 0x6fc26fff

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Lcom/x/android/type/m70$f;->a:Lcom/x/android/type/m70$f;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_13

    new-instance v7, Lcom/x/payments/libs/z;

    invoke-direct {v7, v1}, Lcom/x/payments/libs/z;-><init>(Lcom/x/payments/libs/a;)V

    const v8, 0x4c5de2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_e

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v9, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_12

    :cond_11
    new-instance v9, Lcom/twitter/app/common/timeline/di/view/v;

    const/4 v8, 0x3

    invoke-direct {v9, v13, v8}, Lcom/twitter/app/common/timeline/di/view/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v9, v15, v8}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v7

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    move-object/from16 v7, v16

    :goto_8
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x48fade91

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_14

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v10, :cond_16

    :cond_15
    const/16 v17, 0x1

    goto :goto_9

    :cond_16
    const/16 v17, 0x0

    :goto_9
    or-int v6, v8, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/m;

    invoke-direct {v2, v13, v7, v1}, Lcom/x/payments/screens/paymentmethodlist/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;Lcom/x/payments/libs/a$b;)V

    move-object v1, v2

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    new-instance v1, Landroidx/compose/material3/internal/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v13, v11}, Landroidx/compose/material3/internal/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    move-object/from16 v1, v16

    :goto_a
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v1

    :cond_1a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v15}, Lcom/x/payments/ui/f0;->e(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/a;->d:Landroidx/compose/runtime/internal/g;

    :cond_1b
    move-object v6, v1

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/u;

    invoke-direct {v1, v12}, Lcom/x/payments/screens/paymentmethodlist/u;-><init>(Ljava/lang/String;)V

    const v2, 0x5b044164

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    or-int/lit8 v2, v4, 0x30

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v9, v2, v0

    const/16 v10, 0x8

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/t;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/paymentmethodlist/t;-><init>(Lcom/x/payments/models/PaymentMethod;Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, 0x5d78d6fc

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, v13

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v4

    const v6, 0x4c5de2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_f

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ljava/util/List;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x3

    invoke-static {v4, v4, v4, v6, v13}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    const v10, -0x48fade91

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x1

    if-ne v11, v3, :cond_10

    move v3, v12

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    or-int/2addr v3, v10

    and-int/lit8 v10, v2, 0x70

    if-ne v10, v5, :cond_11

    goto :goto_8

    :cond_11
    move v12, v4

    :goto_8
    or-int/2addr v3, v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_13

    :cond_12
    new-instance v5, Lcom/x/payments/screens/paymentmethodlist/r;

    invoke-direct {v5, v7, v9, v0, v1}, Lcom/x/payments/screens/paymentmethodlist/r;-><init>(Ljava/util/List;Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v16, v2, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1fc

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/s;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v15, v4}, Lcom/x/payments/screens/paymentmethodlist/s;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/paymentmethodlist/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/screens/paymentmethodlist/i;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44734af1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/payments/screens/paymentmethodlist/i;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, p2, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;

    const v3, 0x4c5de2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/h0;

    const-string v10, "onEvent(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/payments/screens/paymentmethodlist/i;

    const-string v9, "onEvent"

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {p0}, Lcom/x/payments/screens/paymentmethodlist/i;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/paymentmethodlist/m0;->d(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/l;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/paymentmethodlist/l;-><init>(Lcom/x/payments/screens/paymentmethodlist/i;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7202db30

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v14, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/j0;

    invoke-direct {v6, v2}, Lcom/x/payments/screens/paymentmethodlist/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x4f27d814

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/k0;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/k0;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x7d72704b

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/l0;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/l0;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x3eb678bf

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    const v9, 0x300001b0

    or-int v19, v6, v9

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v6, p2

    move-wide/from16 v14, v20

    move-object/from16 v18, v0

    move/from16 v20, v22

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    instance-of v6, v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    goto :goto_7

    :cond_c
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getOverlay()Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;

    move-result-object v7

    :cond_d
    const v6, -0x3462f7d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v6, v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-eqz v6, :cond_14

    move-object v6, v7

    check-cast v6, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    invoke-virtual {v6}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v6

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v3, 0x70

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-ne v8, v10, :cond_e

    move v11, v9

    goto :goto_8

    :cond_e
    move v11, v14

    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_10

    :cond_f
    new-instance v12, Lcom/x/payments/screens/paymentmethodlist/n;

    check-cast v7, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    invoke-direct {v12, v2, v7}, Lcom/x/payments/screens/paymentmethodlist/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v10, :cond_11

    goto :goto_9

    :cond_11
    move v9, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_13

    :cond_12
    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/o;

    invoke-direct {v8, v2}, Lcom/x/payments/screens/paymentmethodlist/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/paymentmethodlist/r0;->b(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :cond_14
    const v6, 0x6e3c21fe

    invoke-static {v6, v0, v14}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_15

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v4, v6, v0, v3}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/q;-><init>(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
