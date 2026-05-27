.class public final Lcom/x/payments/screens/transactiondetails/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    sget-object v0, Lcom/x/models/fixtures/d;->b:Lcom/x/models/MinimalUser;

    new-instance v1, Lcom/x/payments/models/PaymentSimpleUser;

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/models/PaymentSimpleUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x24b7d388

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v29, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/clock/c;

    invoke-interface {v4}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v4

    invoke-static {v2}, Lcom/x/payments/utils/e;->a(Landroidx/compose/runtime/n;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v6

    const v7, -0x6815fd56

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_5

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->d:J

    and-int/lit8 v26, v3, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object v3, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v29

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/x/payments/screens/transactiondetails/q;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/payments/screens/transactiondetails/q;-><init>(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/x/icons/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x5793dafe

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v7, 0x40

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
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    move-object/from16 v6, p4

    :goto_6
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v20, p5

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v8, Lcom/x/payments/screens/transactiondetails/y;

    invoke-direct {v8, v1, v3, v4}, Lcom/x/payments/screens/transactiondetails/y;-><init>(Ljava/lang/String;J)V

    const v9, -0x169ceed2

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v9, Lcom/x/payments/screens/transactiondetails/z;

    invoke-direct {v9, v2, v1, v3, v4}, Lcom/x/payments/screens/transactiondetails/z;-><init>(Lcom/x/icons/b;Ljava/lang/String;J)V

    const v10, -0x5449ec35

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v9, v5, 0x70

    or-int/lit16 v9, v9, 0xc06

    and-int/lit16 v5, v5, 0x380

    or-int v18, v9, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1f0

    move-object/from16 v9, p4

    move-object/from16 v10, v20

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/w;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lcom/x/payments/screens/transactiondetails/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, v20

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/transactiondetails/r;-><init>(Ljava/lang/String;Lcom/x/icons/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x1a281eca

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    instance-of v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$CheckDetails;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x4c5de2

    if-eqz v1, :cond_9

    const v1, -0x1d25bf5f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$CheckDetails;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$CheckDetails;->getMetadata()Lcom/x/payments/models/PaymentTransactionCheckMetadata;

    move-result-object v1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lcom/x/composer/ui/v;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/x/composer/ui/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/transactiondetails/ui/d;->a(Lcom/x/payments/models/PaymentTransactionCheckMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_9
    instance-of v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$WireDetails;

    if-eqz v1, :cond_d

    const v1, -0x1d21f6dd

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$WireDetails;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay$WireDetails;->getMetadata()Lcom/x/payments/models/PaymentTransactionWireMetadata;

    move-result-object v1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_c

    :cond_b
    new-instance v0, Lcom/x/composer/ui/w;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/x/composer/ui/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/transactiondetails/ui/j;->e(Lcom/x/payments/models/PaymentTransactionWireMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_d
    const v0, 0x309beaae

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/x/payments/screens/transactiondetails/u;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/transactiondetails/u;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v0, -0x2fab3cfd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v12, v14

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v14}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v6, 0x30

    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v14, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-interface {v3}, Lcom/x/payments/models/PaymentTransactionCommonData;->getTotalFeesMicro()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v6, v15, v12

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lcom/x/payments/models/PaymentTransactionCommonData;->getBaseAmountMicro()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v12

    if-eqz v12, :cond_c

    move-object v5, v4

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v3}, Lcom/x/payments/models/PaymentTransactionCommonData;->getBaseAmountMicro()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v12

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_e

    :goto_7
    const/16 v18, 0x1

    goto :goto_8

    :cond_e
    move/from16 v18, v6

    :goto_8
    const v3, -0x615d173a

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_10

    :cond_f
    invoke-static {v4, v1}, Lcom/x/payments/utils/d0;->j(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v6}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->g:F

    const/4 v4, 0x0

    invoke-static {v13, v5, v4, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    move v1, v6

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_13

    :cond_12
    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/g;

    const/4 v1, 0x2

    invoke-direct {v2, v8, v1}, Lcom/twitter/android/onboarding/core/choiceselection/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v20, v0, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    move v12, v4

    move-object/from16 v4, v16

    move v15, v5

    move-object v5, v14

    move v11, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/transactiondetails/j0;->f(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v14, v11}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x2

    invoke-static {v13, v15, v12, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v17

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->h:J

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x30

    move v6, v11

    move v11, v2

    move-object v5, v14

    const/4 v4, 0x1

    move-wide v14, v0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v5, v6}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    move v11, v4

    move-object v4, v5

    move-object v12, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/transactiondetails/j0;->e(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v12, v6}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/x/payments/screens/transactiondetails/v;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/x/payments/screens/transactiondetails/v;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x200d301

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

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

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_2c

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v6, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/clock/c;

    iget-object v14, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->h:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x7f3eafc7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v6}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v16, 0x0

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_e

    :cond_b
    instance-of v7, v14, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-nez v7, :cond_d

    instance-of v7, v14, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v8, v16

    goto :goto_7

    :cond_d
    :goto_6
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v7

    invoke-interface {v6}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v6

    sget-object v8, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timeZone"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/x/android/utils/b1;->e:Ljava/time/format/DateTimeFormatter;

    const-string v9, "formatterMonthYear"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    const v6, 0x462f87c3

    invoke-static {v0, v15, v15, v6}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    const/4 v11, 0x0

    if-nez v7, :cond_f

    move-object/from16 v20, v12

    goto :goto_8

    :cond_f
    sget v6, Lcom/x/compose/core/s1;->g:F

    invoke-static {v6, v11, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x7f152488

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move/from16 v11, v18

    move-object/from16 v20, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v12, Lcom/x/compose/core/s1;->g:F

    const/4 v11, 0x0

    invoke-static {v4, v12, v11, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v7, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v15, v0, v6, v7, v14}, Lcom/x/payments/screens/transactiondetails/j0;->j(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getTotalFeesMicro()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v6, v16

    :goto_9
    const v7, 0x462fca91

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_11

    move/from16 v22, v12

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v17

    const v8, 0x7f152477

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v19, 0x180

    const/16 v21, 0x0

    move-object v10, v0

    move/from16 v11, v19

    move/from16 v22, v12

    move/from16 v12, v21

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getBaseAmountMicro()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v6, v16

    :goto_b
    const v7, 0x46300ec2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_13

    move/from16 v23, v22

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move/from16 v11, v22

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v17

    const v8, 0x7f15246c

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v19, 0x180

    const/16 v21, 0x0

    move-object v10, v0

    move/from16 v23, v11

    move/from16 v11, v19

    move/from16 v12, v21

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransactionAmountDetails;->getAtmFee()Lcom/x/payments/models/PaymentAmount;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object/from16 v6, v16

    :goto_d
    const v7, 0x4630532b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_15

    move/from16 v24, v23

    goto :goto_e

    :cond_15
    move/from16 v11, v23

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v17

    const v7, 0x7f15246d

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v19, 0x180

    const/16 v21, 0x0

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move/from16 v24, v11

    move/from16 v11, v19

    move/from16 v12, v21

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransactionAmountDetails;->getRequestedCashback()Lcom/x/payments/models/PaymentAmount;

    move-result-object v6

    goto :goto_f

    :cond_16
    move-object/from16 v6, v16

    :goto_f
    const v7, 0x4630963c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_17

    move/from16 v25, v24

    goto :goto_10

    :cond_17
    move/from16 v11, v24

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v17

    const v7, 0x7f152491

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v19, 0x180

    const/16 v21, 0x0

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move/from16 v25, v11

    move/from16 v11, v19

    move/from16 v12, v21

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x10a999c3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v6, v14, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz v6, :cond_18

    move-object v6, v14

    check-cast v6, Lcom/x/payments/models/PaymentTransaction$Payment;

    goto :goto_11

    :cond_18
    move-object/from16 v6, v16

    :goto_11
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransaction$Payment;->getType()Lcom/x/android/type/ca0;

    move-result-object v7

    instance-of v7, v7, Lcom/x/android/type/ca0$g;

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v6, v16

    :goto_12
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransaction$Payment;->getAuthorizationMethod()Lcom/x/android/type/u90;

    move-result-object v7

    instance-of v7, v7, Lcom/x/android/type/u90$e;

    if-eqz v7, :cond_1a

    const v6, 0x7f152482

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    move-object v7, v6

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransaction$Payment;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentMerchantDetails;->getAddress()Lcom/x/payments/models/PaymentMerchantDetailsAddress;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentMerchantDetailsAddress;->getMailingAddressText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v6, v16

    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v16

    :goto_15
    const v6, 0x4630d7d7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_1d

    move/from16 v26, v25

    goto :goto_16

    :cond_1d
    move/from16 v11, v25

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x7f152481

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move/from16 v26, v11

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14}, Lcom/x/payments/models/l3;->b(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentMerchantDetails;->getCategory()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_17

    :cond_1e
    move-object/from16 v7, v16

    :goto_17
    const v6, 0x4631036d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_1f

    move/from16 v27, v26

    goto :goto_18

    :cond_1f
    move/from16 v11, v26

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x7f15120b

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move/from16 v27, v11

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x48a445cf

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAuthorizationMethod()Lcom/x/android/type/u90;

    move-result-object v6

    instance-of v7, v6, Lcom/x/android/type/u90$a;

    if-eqz v7, :cond_20

    const v6, 0x4f560a23

    const v7, 0x7f15246e

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_20
    instance-of v7, v6, Lcom/x/android/type/u90$c;

    if-eqz v7, :cond_21

    const v6, 0x4f561e4a

    const v7, 0x7f15246f

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_21
    instance-of v7, v6, Lcom/x/android/type/u90$d;

    if-eqz v7, :cond_22

    const v6, 0x4f5632c7

    const v7, 0x7f152470

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_22
    instance-of v7, v6, Lcom/x/android/type/u90$f;

    if-eqz v7, :cond_23

    const v6, 0x4f5646a4

    const v7, 0x7f152472

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_23
    instance-of v7, v6, Lcom/x/android/type/u90$e;

    if-nez v7, :cond_25

    instance-of v7, v6, Lcom/x/android/type/u90$g;

    if-nez v7, :cond_25

    if-nez v6, :cond_24

    goto :goto_19

    :cond_24
    const v1, 0x4f560089

    invoke-static {v1, v0, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    :goto_19
    const v6, -0x648a0074

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v16

    :goto_1a
    if-eqz v6, :cond_26

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1b
    move-object v7, v6

    goto/16 :goto_22

    :cond_26
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v6

    instance-of v7, v6, Lcom/x/android/type/w90$a;

    if-eqz v7, :cond_27

    const v6, 0x4f567954

    const v7, 0x7f152489

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_27
    instance-of v7, v6, Lcom/x/android/type/w90$b;

    if-eqz v7, :cond_28

    const v6, 0x4f5688b4    # 3.5992832E9f

    const v7, 0x7f15248a

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_28
    instance-of v7, v6, Lcom/x/android/type/w90$f;

    if-eqz v7, :cond_29

    const v6, 0x4f569814

    const v7, 0x7f15248d

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_29
    instance-of v7, v6, Lcom/x/android/type/w90$g;

    if-eqz v7, :cond_2a

    const v6, 0x4f56a9a7    # 3.60144256E9f

    const v7, 0x7f15248e

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_2a
    instance-of v7, v6, Lcom/x/android/type/w90$c;

    if-eqz v7, :cond_2b

    const v6, 0x4f56bb75

    const v7, 0x7f15248b

    invoke-static {v0, v6, v7, v0, v15}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_2b
    instance-of v7, v6, Lcom/x/android/type/w90$d;

    if-eqz v7, :cond_2e

    const v6, -0x647d827c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14}, Lcom/x/payments/models/l3;->a(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_2c
    move-object/from16 v6, v16

    :goto_1c
    if-eqz v6, :cond_2d

    const v6, 0x7f15248c

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_2d
    move-object/from16 v6, v16

    :goto_1d
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_21

    :cond_2e
    instance-of v7, v6, Lcom/x/android/type/w90$i;

    if-eqz v7, :cond_31

    const v6, -0x6479b9db

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14}, Lcom/x/payments/models/l3;->a(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2f
    move-object/from16 v6, v16

    :goto_1e
    if-eqz v6, :cond_30

    const v6, 0x7f15248f

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_30
    move-object/from16 v6, v16

    :goto_1f
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_21

    :cond_31
    instance-of v7, v6, Lcom/x/android/type/w90$h;

    if-nez v7, :cond_33

    if-nez v6, :cond_32

    goto :goto_20

    :cond_32
    const v1, 0x4f567541

    invoke-static {v1, v0, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    :goto_20
    const v6, -0x6475e294

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v16

    :goto_21
    if-eqz v6, :cond_34

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1b

    :cond_34
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v16

    :goto_22
    const v6, 0x46312b79

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_35

    move/from16 v28, v27

    goto :goto_23

    :cond_35
    move/from16 v11, v27

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x7f152471

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move/from16 v28, v11

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_23
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14}, Lcom/x/payments/models/l3;->e(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v6

    const v7, 0x463154b8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_36

    move-object/from16 v7, v16

    goto :goto_24

    :cond_36
    invoke-static {v6, v0, v15}, Lcom/x/payments/utils/q;->h(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_24
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x463157b2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0x4c5de2

    if-nez v7, :cond_37

    move-object/from16 v29, v20

    move/from16 v30, v28

    goto/16 :goto_27

    :cond_37
    move/from16 v10, v28

    const/4 v11, 0x0

    invoke-static {v10, v11, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x16c0fc2d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v20

    if-ne v8, v6, :cond_3d

    goto :goto_25

    :cond_38
    move-object/from16 v6, v20

    :goto_25
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/ca0$a;

    if-eqz v8, :cond_39

    const v8, 0x7f152486

    goto :goto_26

    :cond_39
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/v70$i;

    if-eqz v8, :cond_3a

    const v8, 0x7f152483

    goto :goto_26

    :cond_3a
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/ca0$c;

    if-eqz v8, :cond_3b

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/v70$j;

    if-eqz v8, :cond_3b

    const v8, 0x7f152487

    goto :goto_26

    :cond_3b
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/ca0$n;

    if-eqz v8, :cond_3c

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v8

    instance-of v8, v8, Lcom/x/android/type/v70$j;

    if-eqz v8, :cond_3c

    const v8, 0x7f152485

    goto :goto_26

    :cond_3c
    const v8, 0x7f152484

    :goto_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v6

    move-object v6, v8

    move-object/from16 v8, v18

    move/from16 v30, v10

    move-object v10, v0

    move/from16 v11, v19

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_27
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x7f152479

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v30

    const/4 v12, 0x0

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move/from16 v31, v11

    move-object v11, v0

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    if-nez v6, :cond_3e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v29

    if-ne v7, v6, :cond_42

    :cond_3e
    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v6

    instance-of v6, v6, Lcom/x/android/type/v70$a;

    if-nez v6, :cond_40

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v6

    instance-of v6, v6, Lcom/x/android/type/v70$i;

    if-eqz v6, :cond_3f

    goto :goto_28

    :cond_3f
    move v6, v15

    goto :goto_29

    :cond_40
    :goto_28
    move v6, v12

    :goto_29
    if-nez v3, :cond_41

    if-eqz v6, :cond_41

    invoke-interface {v14}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_2a

    :cond_41
    move-object/from16 v6, v16

    :goto_2a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_42
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x4631e398

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_43

    move/from16 v8, v31

    const/4 v6, 0x0

    invoke-static {v8, v6, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v6, 0x7f152474

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    move v14, v12

    move v12, v13

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    goto :goto_2b

    :cond_43
    move v14, v12

    :goto_2b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_44

    new-instance v7, Lcom/x/payments/screens/transactiondetails/x;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactiondetails/x;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x72add419

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/content/res/Resources;

    iget-object v13, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Lcom/x/ui/common/user/a$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->p:F

    invoke-direct {v9, v7}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    shl-int/lit8 v4, v4, 0x3

    const v7, 0xe000

    and-int/2addr v4, v7

    iget-object v8, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    const/4 v10, 0x0

    move-object v7, v13

    move-object/from16 v11, p3

    const/4 v15, 0x0

    move-object v12, v0

    move-object/from16 v33, v13

    move v13, v4

    invoke-static/range {v7 .. v13}, Lcom/x/payments/ui/h7;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v7, :cond_10

    :cond_f
    invoke-static {v4, v8, v14}, Lcom/x/payments/utils/d0;->g(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroid/content/res/Resources;)Lcom/x/payments/utils/e0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lcom/x/payments/utils/e0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v0, v15}, Lcom/x/payments/screens/transactiondetails/j0;->i(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v7, v0, v15}, Lcom/x/payments/screens/transactiondetails/j0;->a(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v0}, Lcom/x/payments/utils/d0;->b(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/runtime/n;)Lkotlin/Pair;

    move-result-object v7

    iget-object v9, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v0}, Lcom/x/payments/ui/w5;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v11

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    iget-object v12, v11, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v12, v12, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    filled-new-array {v12, v7}, [Landroidx/compose/ui/text/style/i;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/style/i$a;->a(Ljava/util/List;)Landroidx/compose/ui/text/style/i;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xffefff

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v7

    move-object v11, v7

    :cond_11
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v28

    sget-object v7, Landroidx/compose/foundation/text/b5;->Companion:Landroidx/compose/foundation/text/b5$a;

    const/16 v12, 0xa

    invoke-static {v12}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v17

    iget-object v12, v11, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v12, v12, Landroidx/compose/ui/text/g2;->b:J

    const/4 v14, 0x1

    invoke-static {v14}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v21

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Landroidx/compose/foundation/text/k;

    move-object/from16 v16, v29

    move-wide/from16 v19, v12

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/k;-><init>(JJJ)V

    invoke-static {v4, v8, v0}, Lcom/x/payments/utils/d0;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    move v8, v14

    move-object v14, v4

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v31, 0x6000

    const v32, 0x1bff0

    move v4, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    if-eqz v3, :cond_12

    const v7, -0x51319fce

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v3

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    if-eqz v2, :cond_13

    const v8, -0x51319aac

    const v9, 0x7f15246b

    invoke-static {v0, v8, v9, v0, v7}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v8

    :goto_8
    move-object v9, v8

    goto :goto_9

    :cond_13
    const v8, -0x51318de9

    const v9, 0x7f15246c

    invoke-static {v0, v8, v9, v0, v7}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-static {v0, v7}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->d:J

    sget-object v7, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    move-wide/from16 v28, v14

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fbfa

    move-object v7, v9

    move-object/from16 v33, v10

    move-wide/from16 v9, v28

    move-object/from16 v28, v33

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/x/payments/screens/transactiondetails/w;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/transactiondetails/w;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;
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

    const v0, 0x1591a469

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->l:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v10, v13, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    const v6, 0x4c5de2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, Lcom/x/payments/screens/transactiondetails/a0;

    const-string v16, "onEvent(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    const-string v18, "onEvent"

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v15, v1, v8, v10, v0}, Lcom/x/payments/screens/transactiondetails/j0;->h(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/x/payments/screens/transactiondetails/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->o:Lkotlinx/coroutines/flow/c;

    const/16 v3, 0x30

    invoke-static {v2, v0, v10, v3}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v2, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v0, :cond_a

    iget-object v12, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    const v0, 0x4c5de2

    goto :goto_6

    :cond_a
    const v0, 0x4c5de2

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v11, Lcom/x/payments/screens/transactiondetails/b0;

    const-string v5, "onEvent(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    const-string v4, "onEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v10, v13}, Lcom/x/payments/screens/transactiondetails/j0;->c(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/payments/screens/transactiondetails/s;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/transactiondetails/s;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x0

    const v8, 0x3b964ca

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v14

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v13

    goto/16 :goto_19

    :cond_8
    :goto_5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/clock/c;

    const v12, -0x6815fd56

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v8, 0xe

    if-eq v12, v4, :cond_a

    and-int/lit8 v12, v8, 0x8

    if-eqz v12, :cond_9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move v12, v6

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v12, 0x1

    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v20, v8

    goto/16 :goto_18

    :cond_c
    :goto_8
    instance-of v3, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    move-object v3, v0

    :goto_9
    check-cast v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v3, :cond_37

    iget-object v12, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-boolean v2, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    iget-object v7, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    iget-object v5, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v7, v5, v6, v12, v2}, Lcom/x/payments/ui/b;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;ZLcom/x/payments/models/PaymentMethod$CreditCard;Z)Lkotlinx/collections/immutable/f;

    move-result-object v2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v12, "<this>"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    const-string v12, "permissions"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/x/payments/ui/a;

    instance-of v4, v6, Lcom/x/payments/ui/a$a;

    move-object/from16 v19, v2

    const-string v2, "amount"

    if-eqz v4, :cond_e

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v8

    sget-object v8, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    invoke-static {v8, v15, v14, v10}, Lcom/x/payments/utils/d;->b(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f152272

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/squareup/phrase/a;

    invoke-direct {v15, v14}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v8, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_e
    move/from16 v20, v8

    instance-of v8, v6, Lcom/x/payments/ui/a$i;

    if-eqz v8, :cond_f

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    invoke-static {v15, v14, v8, v10}, Lcom/x/payments/utils/d;->b(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f152288

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/squareup/phrase/a;

    invoke-direct {v15, v14}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v8, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_f
    instance-of v2, v6, Lcom/x/payments/ui/a$h;

    if-eqz v2, :cond_10

    const v2, 0x7f15228a

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_10
    instance-of v2, v6, Lcom/x/payments/ui/a$e;

    if-eqz v2, :cond_11

    const v2, 0x7f152276

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_11
    instance-of v2, v6, Lcom/x/payments/ui/a$g;

    if-eqz v2, :cond_12

    const v2, 0x7f15227f

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    instance-of v2, v6, Lcom/x/payments/ui/a$d;

    if-eqz v2, :cond_13

    const v2, 0x7f152277

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    instance-of v2, v6, Lcom/x/payments/ui/a$l;

    if-eqz v2, :cond_14

    const v2, 0x7f152294

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    instance-of v2, v6, Lcom/x/payments/ui/a$m;

    if-eqz v2, :cond_15

    const v2, 0x7f1524c4

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    instance-of v2, v6, Lcom/x/payments/ui/a$n;

    if-eqz v2, :cond_16

    const v2, 0x7f1524d6

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    instance-of v2, v6, Lcom/x/payments/ui/a$j;

    if-eqz v2, :cond_17

    const v2, 0x7f15228b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    instance-of v2, v6, Lcom/x/payments/ui/a$b;

    if-eqz v2, :cond_18

    const v2, 0x7f152274

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    instance-of v2, v6, Lcom/x/payments/ui/a$c;

    if-eqz v2, :cond_19

    const v2, 0x7f152247

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    instance-of v2, v6, Lcom/x/payments/ui/a$k;

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    instance-of v2, v6, Lcom/x/payments/ui/a$f;

    if-eqz v2, :cond_2b

    const v2, 0x7f15227b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_29

    new-instance v8, Lcom/x/payments/ui/b6;

    iget-boolean v14, v3, Lcom/x/payments/models/h3;->a:Z

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    instance-of v4, v6, Lcom/x/payments/ui/a$i;

    iget-boolean v15, v3, Lcom/x/payments/models/h3;->b:Z

    if-eqz v4, :cond_1c

    :goto_c
    move v14, v15

    goto :goto_f

    :cond_1c
    instance-of v4, v6, Lcom/x/payments/ui/a$h;

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    instance-of v4, v6, Lcom/x/payments/ui/a$e;

    if-eqz v4, :cond_1e

    iget-boolean v4, v3, Lcom/x/payments/models/h3;->e:Z

    :goto_d
    move v14, v4

    goto :goto_f

    :cond_1e
    instance-of v4, v6, Lcom/x/payments/ui/a$g;

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    instance-of v4, v6, Lcom/x/payments/ui/a$d;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lcom/x/payments/models/h3;->d:Z

    goto :goto_d

    :cond_20
    instance-of v4, v6, Lcom/x/payments/ui/a$l;

    if-eqz v4, :cond_21

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_21
    instance-of v4, v6, Lcom/x/payments/ui/a$n;

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    instance-of v4, v6, Lcom/x/payments/ui/a$m;

    if-eqz v4, :cond_23

    goto :goto_e

    :cond_23
    instance-of v4, v6, Lcom/x/payments/ui/a$j;

    iget-boolean v14, v3, Lcom/x/payments/models/h3;->c:Z

    if-eqz v4, :cond_24

    goto :goto_f

    :cond_24
    instance-of v4, v6, Lcom/x/payments/ui/a$b;

    if-eqz v4, :cond_25

    goto :goto_f

    :cond_25
    instance-of v4, v6, Lcom/x/payments/ui/a$c;

    if-eqz v4, :cond_26

    iget-boolean v4, v3, Lcom/x/payments/models/h3;->f:Z

    goto :goto_d

    :cond_26
    instance-of v4, v6, Lcom/x/payments/ui/a$k;

    if-eqz v4, :cond_27

    goto :goto_e

    :cond_27
    instance-of v4, v6, Lcom/x/payments/ui/a$f;

    if-eqz v4, :cond_28

    goto :goto_e

    :goto_f
    invoke-direct {v8, v14, v6, v2}, Lcom/x/payments/ui/b6;-><init>(ZLcom/x/payments/ui/a;Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_2a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v15, p2

    move/from16 v14, p4

    move-object/from16 v2, v19

    move/from16 v8, v20

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    move/from16 v20, v8

    invoke-static {v12}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-interface {v11}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    const-string v4, "currentTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v4

    instance-of v5, v4, Lcom/x/android/type/ba0$p;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$s;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$d;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$q;

    if-nez v5, :cond_2e

    instance-of v4, v4, Lcom/x/android/type/ba0$x;

    if-eqz v4, :cond_2d

    goto :goto_11

    :cond_2d
    sget-object v4, Lcom/x/payments/screens/transactiondetails/l$d;->d:Lcom/x/payments/screens/transactiondetails/l$d;

    goto :goto_13

    :cond_2e
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_2f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    if-nez v4, :cond_30

    goto :goto_12

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    :goto_12
    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v4

    instance-of v5, v4, Lcom/x/android/type/ba0$p;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$r;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$s;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$d;

    if-nez v5, :cond_2e

    instance-of v5, v4, Lcom/x/android/type/ba0$x;

    if-nez v5, :cond_2e

    instance-of v4, v4, Lcom/x/android/type/ba0$e;

    if-eqz v4, :cond_32

    goto :goto_11

    :cond_32
    sget-object v4, Lcom/x/payments/screens/transactiondetails/l$d;->d:Lcom/x/payments/screens/transactiondetails/l$d;

    :goto_13
    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentDisputeDetails;->getDisputedTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_33
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_34

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/x/payments/models/TransactionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    new-instance v6, Lcom/x/payments/screens/transactiondetails/l$c;

    invoke-direct {v6, v5}, Lcom/x/payments/screens/transactiondetails/l$c;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_34
    const/4 v6, 0x0

    :goto_15
    sget-object v5, Lcom/x/payments/screens/transactiondetails/l$b;->d:Lcom/x/payments/screens/transactiondetails/l$b;

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v8

    sget-wide v9, Lcom/x/payments/configs/i;->b:J

    invoke-virtual {v3, v9, v10}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v3

    if-ltz v3, :cond_35

    const/4 v3, 0x4

    new-array v8, v3, [Lcom/x/android/type/v70;

    sget-object v3, Lcom/x/android/type/v70$a;->a:Lcom/x/android/type/v70$a;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/android/type/v70$e;->a:Lcom/x/android/type/v70$e;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/android/type/v70$i;->a:Lcom/x/android/type/v70$i;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/android/type/v70$j;->a:Lcom/x/android/type/v70$j;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/x/android/type/ca0;

    sget-object v8, Lcom/x/android/type/ca0$a;->a:Lcom/x/android/type/ca0$a;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$c;->a:Lcom/x/android/type/ca0$c;

    const/4 v9, 0x1

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$g;->a:Lcom/x/android/type/ca0$g;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$h;->a:Lcom/x/android/type/ca0$h;

    const/4 v9, 0x3

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$j;->a:Lcom/x/android/type/ca0$j;

    const/4 v9, 0x4

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$k;->a:Lcom/x/android/type/ca0$k;

    const/4 v9, 0x5

    aput-object v8, v3, v9

    sget-object v8, Lcom/x/android/type/ca0$n;->a:Lcom/x/android/type/ca0$n;

    const/4 v9, 0x6

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x2

    new-array v8, v3, [Lcom/x/android/type/ba0;

    sget-object v3, Lcom/x/android/type/ba0$y;->a:Lcom/x/android/type/ba0$y;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Lcom/x/android/type/ba0$z;->a:Lcom/x/android/type/ba0$z;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v12, v5

    const/4 v3, 0x4

    goto :goto_16

    :cond_35
    const/4 v3, 0x4

    const/4 v12, 0x0

    :goto_16
    new-array v3, v3, [Lcom/x/payments/screens/transactiondetails/l;

    sget-object v5, Lcom/x/payments/screens/transactiondetails/l$a;->d:Lcom/x/payments/screens/transactiondetails/l$a;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v12, v3, v4

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v3

    :cond_36
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_17

    :cond_37
    move/from16 v20, v8

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_17
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/collections/immutable/c;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/collections/immutable/c;

    new-instance v4, Lcom/x/payments/screens/transactiondetails/g0;

    invoke-direct {v4, v1, v3}, Lcom/x/payments/screens/transactiondetails/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    const v3, 0x2f44fb86

    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/transactiondetails/h0;

    invoke-direct {v4, v0, v2, v1}, Lcom/x/payments/screens/transactiondetails/h0;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x5cae5e65

    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v2, Lcom/x/payments/screens/transactiondetails/i0;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/transactiondetails/i0;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x70e5a1a5

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/4 v2, 0x6

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0xe

    const v5, 0x300001b0

    or-int v15, v2, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x1f8

    move-object/from16 v2, p2

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v3, Lcom/x/payments/screens/transactiondetails/t;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/x/payments/screens/transactiondetails/t;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final i(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x559cab2e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v29, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v4, v0, Lcom/x/payments/utils/e0$a;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const v4, -0x3d4874e6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/payments/utils/e0$a;

    iget-object v4, v4, Lcom/x/payments/utils/e0$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v5, v5, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v13, v6, Lcom/x/compose/theme/c;->c:J

    const/high16 v6, 0x180000

    and-int/lit8 v3, v3, 0x70

    or-int v26, v3, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v30, v13

    move-wide v13, v15

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

    move-object/from16 v25, v5

    move-wide/from16 v5, v30

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_5
    move v15, v11

    instance-of v4, v0, Lcom/x/payments/utils/e0$b;

    if-eqz v4, :cond_7

    const v4, -0x3d435156

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/payments/utils/e0$b;

    iget-object v4, v4, Lcom/x/payments/utils/e0$b;->a:Lcom/x/models/MinimalUser;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    iget-object v8, v8, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v8, v8, Landroidx/compose/ui/text/g2;->b:J

    const v10, 0x6db0180

    and-int/lit8 v3, v3, 0x70

    or-int v16, v3, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x200

    move-object v3, v4

    move-object/from16 v4, v29

    move-object v15, v2

    invoke-static/range {v3 .. v17}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    move-object/from16 v3, v29

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/x/payments/screens/transactiondetails/p;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/payments/screens/transactiondetails/p;-><init>(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    move v3, v15

    const v0, 0x611eab53

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final j(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0x30

    const v5, -0x18c248a7

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v10, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/clock/c;

    invoke-static {v3, v2}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v12, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->h:F

    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v13, v14, v5, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    move-object v14, v10

    iget-wide v9, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v19, v14

    iget-boolean v14, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v5, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6815fd56

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v6, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v4, v9

    and-int/lit8 v6, v6, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_e

    :cond_d
    invoke-static {v3, v8, v11}, Lcom/x/payments/utils/d0;->h(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x38f7632c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_19

    invoke-interface/range {p4 .. p4}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAvailableTimestamp()Lkotlin/time/Instant;

    move-result-object v6

    const v8, -0x615d173a

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_8
    invoke-interface/range {p4 .. p4}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAvailableTimestamp()Lkotlin/time/Instant;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    invoke-static {v6, v8, v9}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object v11, v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v18, :cond_18

    const v8, 0x1a0e56c8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v11, 0x30

    invoke-static {v9, v8, v5, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v11, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v5, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v9, v5, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v15, v6, v8

    if-lez v15, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    const-string v16, "invalid weight; must be greater than zero"

    if-nez v6, :cond_16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v13}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v6, 0x7f152492

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->B:Lcom/x/icons/b;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v9, v7, Lcom/x/compose/theme/c;->d:J

    sget v4, Lcom/x/compose/core/s1;->i:F

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v4, 0x30

    const/16 v14, 0x10

    move-object v12, v5

    move v13, v4

    const/4 v4, 0x1

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    if-lez v15, :cond_17

    goto :goto_e

    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v6}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v0, 0x7f152473

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v18

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v9, v6, Lcom/x/compose/theme/c;->h:J

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move v0, v4

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    const/4 v0, 0x1

    const v6, 0x1a20b401

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0x7f152492

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v7, v4

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_19
    const/4 v0, 0x1

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v4, Lcom/x/payments/screens/transactiondetails/o;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/x/payments/screens/transactiondetails/o;-><init>(ILandroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V

    iput-object v4, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
