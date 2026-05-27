.class public final Lcom/x/payments/screens/settings/credentials/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    const v0, 0x2070d329

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, v4, 0x30

    const/16 v8, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v3

    move v9, v4

    move-object v11, v5

    goto/16 :goto_9

    :cond_8
    :goto_5
    const/4 v2, 0x0

    const/4 v15, 0x3

    invoke-static {v2, v2, v2, v15, v3}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v14, v0, 0xe

    const/4 v10, 0x1

    if-eq v14, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v10

    :goto_7
    and-int/lit8 v11, v0, 0x70

    if-ne v11, v8, :cond_b

    goto :goto_8

    :cond_b
    move v10, v2

    :goto_8
    or-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v1, :cond_d

    :cond_c
    new-instance v8, Lcom/twitter/rooms/manager/e6;

    const/4 v1, 0x1

    invoke-direct {v8, v1, v6, v7}, Lcom/twitter/rooms/manager/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v19, v1, 0xe

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v8, p2

    move/from16 v21, v14

    move-object v14, v2

    move v2, v15

    move v15, v1

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getOverlay()Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    move-result-object v1

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int v8, v21, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v10, v3

    move-object v3, v9

    move v9, v4

    move-object v4, v10

    move-object v11, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/credentials/w0;->b(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/x/payments/screens/settings/credentials/z;

    invoke-direct {v1, v6, v7, v11, v9}, Lcom/x/payments/screens/settings/credentials/z;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x6c1d3001

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

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
    move v4, v6

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_5

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_15

    :cond_9
    :goto_6
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v7, v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_1b

    const v7, 0x5899b7a1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x6

    invoke-static {v12, v0, v7, v6}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_a

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlinx/coroutines/l0;

    move-object v7, v2

    check-cast v7, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;

    invoke-virtual {v7}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;->getCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getDeletingCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v12

    invoke-virtual {v7}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;->getCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/x/payments/screens/settings/credentials/g;->Deleting:Lcom/x/payments/screens/settings/credentials/g;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getDeletingCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/x/payments/screens/settings/credentials/g;->ReadOnly:Lcom/x/payments/screens/settings/credentials/g;

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getHasRemovePermission()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lcom/x/payments/screens/settings/credentials/g;->EditOnly:Lcom/x/payments/screens/settings/credentials/g;

    goto :goto_7

    :cond_d
    sget-object v7, Lcom/x/payments/screens/settings/credentials/g;->Normal:Lcom/x/payments/screens/settings/credentials/g;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getCanRemove()Z

    move-result v12

    const v11, -0x48fade91

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit16 v11, v4, 0x380

    if-ne v11, v9, :cond_e

    const/16 v19, 0x1

    goto :goto_8

    :cond_e
    move/from16 v19, v15

    :goto_8
    or-int v17, v17, v19

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v8, :cond_10

    and-int/lit8 v20, v4, 0x40

    if-eqz v20, :cond_f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v20, v15

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v20, 0x1

    :goto_a
    or-int v17, v17, v20

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_11

    if-ne v8, v10, :cond_12

    :cond_11
    new-instance v8, Lcom/x/payments/screens/settings/credentials/a0;

    invoke-direct {v8, v6, v13, v3, v2}, Lcom/x/payments/screens/settings/credentials/a0;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x48fade91

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    const/16 v15, 0x100

    if-ne v11, v15, :cond_13

    const/4 v15, 0x1

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_b
    or-int/2addr v8, v15

    const/16 v15, 0x20

    if-eq v9, v15, :cond_15

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v9, 0x1

    :goto_d
    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v10, :cond_17

    :cond_16
    new-instance v9, Lcom/x/payments/screens/settings/credentials/v;

    invoke-direct {v9, v6, v13, v3, v2}, Lcom/x/payments/screens/settings/credentials/v;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v6, 0x100

    if-ne v11, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    new-instance v8, Lcom/x/payments/screens/challenge/types/p0;

    const/4 v6, 0x1

    invoke-direct {v8, v3, v6}, Lcom/x/payments/screens/challenge/types/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v4, v4, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    move-object v6, v14

    move v8, v12

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object v10, v15

    move-object/from16 v12, v16

    move-object v14, v0

    move/from16 v1, v17

    move v15, v4

    invoke-static/range {v6 .. v15}, Lcom/x/payments/screens/settings/credentials/k;->a(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;Lcom/x/payments/screens/settings/credentials/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_14

    :cond_1b
    move v1, v15

    instance-of v6, v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;

    if-eqz v6, :cond_25

    const v6, 0x58af2e23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getDeletingCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    move v11, v1

    :goto_f
    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v4, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_1d

    const/4 v15, 0x1

    goto :goto_10

    :cond_1d
    move v15, v1

    :goto_10
    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1f

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_11

    :cond_1e
    move v4, v1

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v4, 0x1

    :goto_12
    or-int/2addr v4, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_21

    :cond_20
    new-instance v7, Lcom/x/dm/groupinvite/u;

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4, v2}, Lcom/x/dm/groupinvite/u;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x100

    if-ne v6, v4, :cond_22

    const/4 v15, 0x1

    goto :goto_13

    :cond_22
    move v15, v1

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_23

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_24

    :cond_23
    new-instance v4, Landroidx/compose/foundation/pager/d;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/pager/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lcom/x/payments/screens/settings/credentials/f;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_25
    if-nez v2, :cond_27

    const v4, -0x266dc9bb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    move-object/from16 v4, v16

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v7, Lcom/x/payments/screens/settings/credentials/w;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/credentials/w;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v2, -0x266eab8c

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lcom/x/payments/screens/settings/credentials/n;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/settings/credentials/n;
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

    const v0, -0x51ec6cdd

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

    iget-object v2, v7, Lcom/x/payments/screens/settings/credentials/n;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

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
    new-instance v15, Lcom/x/payments/screens/settings/credentials/o0;

    const-string v5, "onEvent(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settings/credentials/n;

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

    invoke-static {v13, v1, v8, v10, v0}, Lcom/x/payments/screens/settings/credentials/w0;->d(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_8

    new-instance v0, Lcom/x/payments/screens/settings/credentials/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v7, Lcom/x/payments/screens/settings/credentials/n;->k:Lkotlinx/coroutines/flow/c;

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/x/payments/screens/settings/credentials/y;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/settings/credentials/y;-><init>(Lcom/x/payments/screens/settings/credentials/n;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;
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

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v1, p4

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ca4c944

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v6, Lcom/x/payments/screens/settings/credentials/q0;

    invoke-direct {v6, v5}, Lcom/x/payments/screens/settings/credentials/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x2dc1a500

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/settings/credentials/r0;

    invoke-direct {v6, v4, v5}, Lcom/x/payments/screens/settings/credentials/r0;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x46830761

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/settings/credentials/s0;

    invoke-direct {v6, v4, v5}, Lcom/x/payments/screens/settings/credentials/s0;-><init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x17b45415

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const v6, 0x300001b0

    or-int v19, v2, v6

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1f8

    move-object/from16 v6, p2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/x/payments/screens/challenge/types/twofactorauth/a;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/challenge/types/twofactorauth/a;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x34186381

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
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->g:F

    sget v7, Lcom/x/compose/core/s1;->f:F

    new-instance v10, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v10, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getNonEmptyNickName()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/settings/credentials/t0;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/settings/credentials/t0;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    const v8, -0x6b2e48e6

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v8, Lcom/x/payments/screens/settings/credentials/u0;

    invoke-direct {v8, v1}, Lcom/x/payments/screens/settings/credentials/u0;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    const v9, 0x27eb05b7

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v8, Lcom/x/payments/screens/settings/credentials/v0;

    invoke-direct {v8, v2}, Lcom/x/payments/screens/settings/credentials/v0;-><init>(Z)V

    const v11, 0x14ccebac

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    const v11, 0x180c06

    or-int/2addr v8, v11

    shl-int/lit8 v3, v3, 0xf

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v16, v8, v3

    const/16 v17, 0x20

    const-wide/16 v11, 0x0

    move-object/from16 v8, p3

    move-object/from16 v14, p2

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/payments/screens/settings/credentials/x;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/credentials/x;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
