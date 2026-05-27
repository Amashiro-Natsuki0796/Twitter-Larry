.class public final Lcom/x/payments/mappers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/mappers/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/sn;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;)Lcom/x/payments/models/PaymentMethod$BankAccount;
    .locals 10

    iget-object v2, p0, Lcom/x/android/fragment/sn;->f:Lcom/x/android/type/m70;

    iget-object v0, p0, Lcom/x/android/fragment/sn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/x/payments/models/PaymentMethod$BankAccount;

    iget-object v5, p0, Lcom/x/android/fragment/sn;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/android/fragment/sn;->c:Lcom/x/android/type/ez;

    iget-object v7, p0, Lcom/x/android/fragment/sn;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/android/fragment/sn;->e:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static b(Lcom/x/android/fragment/eo;Ljava/lang/String;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;I)Lcom/x/payments/models/PaymentMethod$CreditCard;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p6

    :goto_4
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p7

    :goto_5
    iget-object v5, v0, Lcom/x/android/fragment/eo;->h:Lcom/x/android/type/m70;

    iget-object v1, v0, Lcom/x/android/fragment/eo;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    iget-object v1, v0, Lcom/x/android/fragment/eo;->b:Lcom/x/android/type/xz;

    instance-of v3, v1, Lcom/x/android/type/xz$a;

    if-eqz v3, :cond_7

    sget-object v1, Lcom/x/payments/models/p;->AmericanExpress:Lcom/x/payments/models/p;

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_7
    instance-of v3, v1, Lcom/x/android/type/xz$c;

    if-eqz v3, :cond_8

    sget-object v1, Lcom/x/payments/models/p;->Mastercard:Lcom/x/payments/models/p;

    goto :goto_7

    :cond_8
    instance-of v3, v1, Lcom/x/android/type/xz$e;

    if-eqz v3, :cond_9

    sget-object v1, Lcom/x/payments/models/p;->Visa:Lcom/x/payments/models/p;

    goto :goto_7

    :cond_9
    instance-of v1, v1, Lcom/x/android/type/xz$d;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/x/payments/models/p;->Unknown:Lcom/x/payments/models/p;

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lcom/x/android/fragment/eo;->d:Lcom/x/android/type/yz;

    instance-of v3, v1, Lcom/x/android/type/yz$a;

    if-eqz v3, :cond_a

    sget-object v1, Lcom/x/payments/models/q;->Charge:Lcom/x/payments/models/q;

    :goto_9
    move-object v12, v1

    goto :goto_a

    :cond_a
    instance-of v3, v1, Lcom/x/android/type/yz$b;

    if-eqz v3, :cond_b

    sget-object v1, Lcom/x/payments/models/q;->Combo:Lcom/x/payments/models/q;

    goto :goto_9

    :cond_b
    instance-of v3, v1, Lcom/x/android/type/yz$d;

    if-eqz v3, :cond_c

    sget-object v1, Lcom/x/payments/models/q;->Credit:Lcom/x/payments/models/q;

    goto :goto_9

    :cond_c
    instance-of v3, v1, Lcom/x/android/type/yz$e;

    if-eqz v3, :cond_d

    sget-object v1, Lcom/x/payments/models/q;->Debit:Lcom/x/payments/models/q;

    goto :goto_9

    :cond_d
    instance-of v3, v1, Lcom/x/android/type/yz$f;

    if-eqz v3, :cond_e

    sget-object v1, Lcom/x/payments/models/q;->DeferredDebit:Lcom/x/payments/models/q;

    goto :goto_9

    :cond_e
    instance-of v3, v1, Lcom/x/android/type/yz$g;

    if-eqz v3, :cond_f

    sget-object v1, Lcom/x/payments/models/q;->Prepaid:Lcom/x/payments/models/q;

    goto :goto_9

    :cond_f
    instance-of v1, v1, Lcom/x/android/type/yz$h;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/x/payments/models/q;->Unknown:Lcom/x/payments/models/q;

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lcom/x/android/fragment/eo;->i:Lcom/x/android/fragment/eo$a;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lcom/x/android/fragment/eo$a;->b:Lcom/x/android/fragment/eo$b;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/x/android/fragment/eo$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v13, 0x40c3880000000000L    # 10000.0

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :cond_10
    move-object/from16 v16, v2

    :goto_b
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/x/android/fragment/eo$a;->b:Lcom/x/android/fragment/eo$b;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/x/android/fragment/eo$b;->b:Ljava/lang/String;

    :cond_11
    move-object/from16 v17, v2

    new-instance v1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-object v3, v1

    iget-object v11, v0, Lcom/x/android/fragment/eo;->c:Ljava/lang/String;

    iget v13, v0, Lcom/x/android/fragment/eo;->e:I

    iget v14, v0, Lcom/x/android/fragment/eo;->f:I

    iget-object v15, v0, Lcom/x/android/fragment/eo;->g:Lcom/x/android/type/k60;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v20}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;)V

    return-object v1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;
    .locals 14
    .param p0    # Lcom/x/android/fragment/dq;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/dq;->c:Lcom/x/android/fragment/dq$a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/x/android/fragment/dq$a;->b:Lcom/x/android/fragment/dq$c;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/x/android/fragment/dq$c;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/type/x70;

    invoke-static {v5}, Lcom/x/payments/mappers/i;->d(Lcom/x/android/type/x70;)Lcom/x/payments/models/e2;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    iget-object v2, v2, Lcom/x/android/fragment/dq$c;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/type/z70;

    invoke-static {v5}, Lcom/x/payments/mappers/i;->e(Lcom/x/android/type/z70;)Lcom/x/payments/models/f2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    new-instance v4, Lcom/x/payments/models/TransferMethods;

    invoke-direct {v4, v3, v2}, Lcom/x/payments/models/TransferMethods;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;)V

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/x/android/fragment/dq$a;->c:Lcom/x/android/fragment/dq$b;

    iget-object v2, v2, Lcom/x/android/fragment/dq$b;->b:Lcom/x/android/fragment/sn;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/x/android/fragment/dq$a;->c:Lcom/x/android/fragment/dq$b;

    iget-object v1, v1, Lcom/x/android/fragment/dq$b;->c:Lcom/x/android/fragment/eo;

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    iget-object v6, p0, Lcom/x/android/fragment/dq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2, v6, v10}, Lcom/x/payments/mappers/i;->a(Lcom/x/android/fragment/sn;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;)Lcom/x/payments/models/PaymentMethod$BankAccount;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x6e

    invoke-static/range {v5 .. v13}, Lcom/x/payments/mappers/i;->b(Lcom/x/android/fragment/eo;Ljava/lang/String;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Ljava/lang/String;Lcom/x/payments/models/TransferMethods;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;I)Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string p0, "PaymentMethodMapper"

    const-string v1, "toPaymentMethod: Returning null as both bankAccountPaymentMethod and creditCardPaymentMethod are null."

    const/16 v2, 0xc

    invoke-static {p0, v2, v1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method

.method public static final d(Lcom/x/android/type/x70;)Lcom/x/payments/models/e2;
    .locals 1
    .param p0    # Lcom/x/android/type/x70;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/android/type/x70$f;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/payments/models/e2;->FedNow:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/android/type/x70$b;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/payments/models/e2;->Aft:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/android/type/x70$a;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/payments/models/e2;->Ach:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/x/android/type/x70$g;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/payments/models/e2;->Rtp:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/x/android/type/x70$c;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/models/e2;->Cash:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/x/android/type/x70$d;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/payments/models/e2;->Check:Lcom/x/payments/models/e2;

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lcom/x/android/type/x70$h;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/x/android/type/z70;)Lcom/x/payments/models/f2;
    .locals 1
    .param p0    # Lcom/x/android/type/z70;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/android/type/z70$e;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/payments/models/f2;->FedNow:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/android/type/z70$a;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/payments/models/f2;->Ach:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/android/type/z70$g;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/payments/models/f2;->Rtp:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/x/android/type/z70$f;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/payments/models/f2;->Oct:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/x/android/type/z70$d;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/payments/models/f2;->DomesticWire:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/x/android/type/z70$b;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/payments/models/f2;->Check:Lcom/x/payments/models/f2;

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lcom/x/android/type/z70$h;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/x/payments/models/f2;)Lcom/x/android/type/a80;
    .locals 1
    .param p0    # Lcom/x/payments/models/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/mappers/i$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/x/android/type/a80$b;->a:Lcom/x/android/type/a80$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/x/android/type/a80$d;->a:Lcom/x/android/type/a80$d;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/x/android/type/a80$f;->a:Lcom/x/android/type/a80$f;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/x/android/type/a80$g;->a:Lcom/x/android/type/a80$g;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/x/android/type/a80$a;->a:Lcom/x/android/type/a80$a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/x/android/type/a80$e;->a:Lcom/x/android/type/a80$e;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
