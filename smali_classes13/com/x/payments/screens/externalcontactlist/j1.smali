.class public final Lcom/x/payments/screens/externalcontactlist/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;ZLcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x7bffb25b

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v8

    const v13, 0x12492

    if-ne v10, v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_17

    :cond_d
    :goto_7
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getMode()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    move-result-object v13

    invoke-interface {v13}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;->getShowPaymentMethods()Z

    move-result v13

    const v14, -0x7adc4f28

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v14, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;

    if-eqz v14, :cond_e

    const v13, 0x7f15236a

    invoke-static {v0, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getWireBankDetails()Lcom/x/payments/models/PaymentWireBankDetails;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/x/payments/models/PaymentWireBankDetails;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getBankWireRoutingNumber()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_11

    if-eqz v15, :cond_11

    invoke-static {v9, v15}, Lkotlin/text/u;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, " ..."

    invoke-static {v13, v11, v15}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v13

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v15, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    instance-of v11, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;

    const/16 v17, 0x1

    if-eqz v11, :cond_14

    :goto_9
    move/from16 v9, v17

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_15

    move v9, v3

    goto :goto_a

    :cond_15
    instance-of v9, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    if-eqz v9, :cond_2d

    goto :goto_9

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/compose/core/q;->a(Z)F

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    const-string v9, "-"

    :cond_16
    sget-object v19, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->g:F

    sget v6, Lcom/x/compose/core/s1;->f:F

    new-instance v7, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v7, v12, v6, v12, v6}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, -0x6815fd56

    if-eqz v11, :cond_1c

    const v10, 0x1f6bb281

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0xe000

    and-int/2addr v10, v8

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_17

    move/from16 v10, v17

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v8, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_18

    move/from16 v11, v17

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_19

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    :goto_d
    or-int v8, v10, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_1b

    :cond_1a
    new-instance v10, Lcom/x/payments/screens/externalcontactlist/i0;

    invoke-direct {v10, v5, v1, v2}, Lcom/x/payments/screens/externalcontactlist/i0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    move-object/from16 v16, v10

    goto/16 :goto_16

    :cond_1c
    if-eqz v14, :cond_25

    const v11, -0x7adb6a2e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_1f

    const v8, 0x1f6eae9b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_1e

    :cond_1d
    new-instance v11, Lcom/x/dms/di/v;

    const/4 v6, 0x2

    invoke-direct {v11, v10, v6}, Lcom/x/dms/di/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_1f
    const v10, 0x1f6fcca1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0xe000

    and-int/2addr v10, v8

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_20

    move/from16 v10, v17

    goto :goto_f

    :cond_20
    const/4 v10, 0x0

    :goto_f
    and-int/lit8 v11, v8, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_21

    move/from16 v11, v17

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_22

    goto :goto_11

    :cond_22
    const/16 v17, 0x0

    :goto_11
    or-int v8, v10, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_23

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_24

    :cond_23
    new-instance v10, Lcom/x/payments/screens/externalcontactlist/j0;

    invoke-direct {v10, v5, v1, v2}, Lcom/x/payments/screens/externalcontactlist/j0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v11

    goto :goto_16

    :cond_25
    instance-of v10, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    if-eqz v10, :cond_2c

    const v10, 0x1f722541

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0xe000

    and-int/2addr v10, v8

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_26

    move/from16 v10, v17

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v11, v8, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_27

    move/from16 v11, v17

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_28

    goto :goto_15

    :cond_28
    const/16 v17, 0x0

    :goto_15
    or-int v8, v10, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_29

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_2a

    :cond_29
    new-instance v10, Lcom/x/payments/screens/externalcontactlist/k0;

    invoke-direct {v10, v5, v1, v2}, Lcom/x/payments/screens/externalcontactlist/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_e

    :goto_16
    new-instance v6, Lcom/x/payments/screens/externalcontactlist/p0;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/externalcontactlist/p0;-><init>(Lcom/x/payments/models/PaymentExternalContact;)V

    const v8, -0x91ec694

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/externalcontactlist/q0;

    invoke-direct {v6, v13}, Lcom/x/payments/screens/externalcontactlist/q0;-><init>(Ljava/lang/String;)V

    const v10, -0x2f465c51

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    new-instance v6, Lcom/x/payments/screens/externalcontactlist/r0;

    invoke-direct {v6, v1, v4}, Lcom/x/payments/screens/externalcontactlist/r0;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;)V

    const v10, 0x40ddc79a

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v19, 0x20

    const-wide/16 v13, 0x0

    const v18, 0x180c06

    move-object v10, v15

    move-object v12, v7

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v9, Lcom/x/payments/screens/externalcontactlist/l0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/externalcontactlist/l0;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;ZLcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v1, -0x7adb823d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/x/payments/screens/externalcontactlist/o;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x57e8bfdf

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_13

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/o;->g()Lcom/arkivanov/decompose/value/d;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6, v3, v14}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v15

    const v6, -0xb82612

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v6, v6, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-nez v6, :cond_20

    instance-of v6, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    check-cast v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getOverlay()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    instance-of v8, v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v11, 0x4c5de2

    if-eqz v8, :cond_15

    const v8, -0x1648cca4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-virtual {v8}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v8

    invoke-virtual {v6}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getHasUpdateExternalContactPermission()Z

    move-result v12

    invoke-virtual {v6}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getRemovingExternalContactId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v4, 0xe

    if-eq v11, v5, :cond_a

    and-int/lit8 v16, v4, 0x8

    if-eqz v16, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v14

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_b

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcom/x/composer/sensitivemedia/m;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v13}, Lcom/x/composer/sensitivemedia/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x615d173a

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v11, v5, :cond_e

    and-int/lit8 v17, v4, 0x8

    if-eqz v17, :cond_d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v17, v14

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v17, 0x1

    :goto_a
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_f

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_10

    :cond_f
    new-instance v5, Lcom/x/login/subtasks/signupreview/j;

    move-object v13, v7

    check-cast v13, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v0, v13}, Lcom/x/login/subtasks/signupreview/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x4

    if-eq v11, v5, :cond_12

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, Lcom/x/login/subtasks/signupreview/k;

    check-cast v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0, v7}, Lcom/x/login/subtasks/signupreview/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v4, v8

    move v5, v12

    move-object v7, v10

    move-object v8, v13

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    const/4 v14, 0x0

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lcom/x/payments/screens/externalcontactlist/ui/g;->c(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x0

    instance-of v5, v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    if-eqz v5, :cond_1e

    const v5, -0x163bed70

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x4

    if-eq v5, v6, :cond_17

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_19

    :cond_18
    new-instance v7, Lcom/twitter/app/dm/search/page/e;

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1b

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_1d

    :cond_1c
    new-instance v4, Lcom/twitter/chat/settings/inbox/y;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/twitter/chat/settings/inbox/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/externalcontactlist/ui/l;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    if-nez v7, :cond_1f

    const v5, -0xb75d7b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1f
    const v0, -0xb810a9

    invoke-static {v0, v3, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    move v4, v14

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v4, v4, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/x/compose/core/l;

    goto :goto_12

    :cond_21
    move-object v4, v14

    :goto_12
    const/4 v5, 0x3

    invoke-static {v14, v5}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-static {v14, v5}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v7

    sget-object v9, Lcom/x/payments/screens/externalcontactlist/b;->a:Landroidx/compose/runtime/internal/g;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x30d80

    const/16 v12, 0x12

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lcom/twitter/chat/settings/inbox/z;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5, v1}, Lcom/twitter/chat/settings/inbox/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/externalcontactlist/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/payments/screens/externalcontactlist/o;
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

    const v0, 0x5b172fb7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/o;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v11, v13, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/o;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    invoke-static {v0, v2, v11, v13, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v12, 0xe

    if-eq v7, v1, :cond_8

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v13

    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move v9, v7

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v6, Lcom/twitter/chat/settings/inbox/c0;

    const-string v5, "onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/externalcontactlist/o;

    const-string v4, "onEvent"

    const/16 v18, 0x1

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v13, v6

    move/from16 v6, v17

    move v9, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/settings/inbox/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v13

    :goto_7
    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v5, v0, 0x380

    move-object v0, v15

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/externalcontactlist/j1;->d(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    invoke-static {v8, v0, v11, v9}, Lcom/x/payments/screens/externalcontactlist/j1;->b(Lcom/x/payments/screens/externalcontactlist/o;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/e0;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2, v10}, Lcom/x/payments/screens/externalcontactlist/e0;-><init>(Lcom/x/payments/screens/externalcontactlist/o;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x574bfd04

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

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

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

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v6, Lcom/x/payments/screens/externalcontactlist/u0;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/externalcontactlist/u0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3638a048    # -1633271.0f

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/externalcontactlist/w0;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/externalcontactlist/w0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;)V

    const v8, 0xe506c17

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/externalcontactlist/y0;

    invoke-direct {v6, v1, v4, v2}, Lcom/x/payments/screens/externalcontactlist/y0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;ZLkotlin/jvm/functions/Function1;)V

    const v9, -0x5261d4f3

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x300001b0

    or-int v19, v3, v6

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1f8

    move-object/from16 v6, p2

    move-wide v14, v15

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/payments/screens/externalcontactlist/m0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externalcontactlist/m0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v0, 0x5ae64544

    move-object/from16 v1, p3

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
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_7
    :goto_4
    instance-of v1, v11, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v1, 0x3a6a2070

    const v3, 0x7f1523db

    invoke-static {v15, v1, v3, v15, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v1, v11, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v1, :cond_b

    const v1, 0x3a6a2f12

    const v3, 0x7f1523d7

    invoke-static {v15, v1, v3, v15, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    sget v3, Lcom/x/compose/core/s1;->f:F

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    and-int/lit8 v2, v0, 0xe

    invoke-static {v11, v15}, Lcom/x/payments/ui/f0;->e(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/x/payments/screens/externalcontactlist/b;->e:Landroidx/compose/runtime/internal/g;

    :cond_9
    move-object v6, v3

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/z0;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/externalcontactlist/z0;-><init>(Ljava/lang/String;)V

    const v1, -0x4629fb95

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/16 v10, 0x8

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/composer/sensitivemedia/i;

    invoke-direct {v1, v11, v12, v13, v14}, Lcom/x/composer/sensitivemedia/i;-><init>(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x3a6a196b

    invoke-static {v0, v15, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final f(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x54b81bb4

    move-object/from16 v4, p3

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
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v6, v3}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v11, 0x1

    if-ne v10, v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_7

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    or-int v4, v5, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lcom/x/payments/screens/externalcontactlist/n0;

    invoke-direct {v5, v0, v1}, Lcom/x/payments/screens/externalcontactlist/n0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    move-object v4, v9

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v14, v3

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v19

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/o0;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/payments/screens/externalcontactlist/o0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
