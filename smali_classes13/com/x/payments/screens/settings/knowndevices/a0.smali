.class public final Lcom/x/payments/screens/settings/knowndevices/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, 0x5b6e10dc

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    const/4 v12, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

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

    const/16 v11, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object v2, v13

    goto/16 :goto_b

    :cond_7
    :goto_4
    const v10, -0x615d173a

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v2, 0xe

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-ne v9, v12, :cond_8

    move/from16 v3, v16

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    and-int/lit8 v7, v2, 0x70

    if-ne v7, v11, :cond_9

    move/from16 v4, v16

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v4, Lcom/twitter/rooms/manager/h7;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v0, v1}, Lcom/twitter/rooms/manager/h7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fe

    move-object/from16 v2, p2

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    move/from16 v26, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v27, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move-object v12, v13

    move-object/from16 v28, v13

    move/from16 v13, v18

    move/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getSelected()Lcom/x/payments/models/PaymentKnownDevice;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getSelected()Lcom/x/payments/models/PaymentKnownDevice;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getRemovingDeviceIds()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getSelected()Lcom/x/payments/models/PaymentKnownDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentDeviceId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDeviceId;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, v28

    const v5, -0x615d173a

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v6, v26

    const/16 v5, 0x20

    if-ne v6, v5, :cond_c

    move/from16 v8, v16

    move/from16 v9, v27

    const/4 v7, 0x4

    goto :goto_7

    :cond_c
    move/from16 v9, v27

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_7
    if-ne v9, v7, :cond_d

    move/from16 v7, v16

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v7, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v25

    if-ne v8, v7, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v7, v25

    :goto_9
    new-instance v8, Lcom/x/login/subtasks/alertdialog/e;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9, v0}, Lcom/x/login/subtasks/alertdialog/e;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v5, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v16, v9

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_12

    :cond_11
    new-instance v5, Lcom/x/payments/screens/settings/knowndevices/n;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/settings/knowndevices/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/settings/knowndevices/j;->a(Lcom/x/payments/models/PaymentKnownDevice;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_b

    :cond_13
    move-object/from16 v2, v28

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/x/payments/screens/settings/knowndevices/o;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v15, v4}, Lcom/x/payments/screens/settings/knowndevices/o;-><init>(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/settings/knowndevices/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/settings/knowndevices/c;
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

    const v0, -0x213698d4

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

    iget-object v2, v7, Lcom/x/payments/screens/settings/knowndevices/c;->g:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

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
    new-instance v15, Lcom/x/payments/screens/settings/knowndevices/v;

    const-string v5, "onEvent(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settings/knowndevices/c;

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

    invoke-static {v13, v1, v8, v10, v0}, Lcom/x/payments/screens/settings/knowndevices/a0;->c(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_8

    new-instance v0, Lcom/twitter/rooms/manager/f7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/f7;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v7, Lcom/x/payments/screens/settings/knowndevices/c;->i:Lkotlinx/coroutines/flow/c;

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/x/payments/screens/settings/knowndevices/m;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/settings/knowndevices/m;-><init>(Lcom/x/payments/screens/settings/knowndevices/c;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x56bd6695

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v5, Lcom/x/dm/participantlist/n;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/x/dm/participantlist/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v6, 0x58abe22f

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v5, Lcom/x/payments/screens/settings/knowndevices/y;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/settings/knowndevices/y;-><init>(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x24a502d0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v5, Lcom/x/payments/screens/settings/knowndevices/z;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/settings/knowndevices/z;-><init>(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x6bb63006

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x300001b0

    or-int v18, v3, v5

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x1f8

    move-object/from16 v5, p2

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/twitter/chat/messages/composables/w0;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/w0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
