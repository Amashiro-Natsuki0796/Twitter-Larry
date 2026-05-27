.class public final Lcom/x/payments/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/in;)Lcom/x/payments/models/PaymentAccount;
    .locals 13
    .param p0    # Lcom/x/android/fragment/in;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/fragment/in;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentAccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/in;->c:Lcom/x/android/type/qy;

    if-eqz v1, :cond_5

    instance-of v3, v1, Lcom/x/android/type/qy$f;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/x/payments/models/i;->Main:Lcom/x/payments/models/i;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lcom/x/android/type/qy$e;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/x/payments/models/i;->Interest:Lcom/x/payments/models/i;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/x/android/type/qy$a;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/x/payments/models/i;->Cashback:Lcom/x/payments/models/i;

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lcom/x/android/type/qy$d;

    if-nez v3, :cond_4

    instance-of v1, v1, Lcom/x/android/type/qy$c;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    move-object v1, v0

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v1, p0, Lcom/x/android/fragment/in;->d:Lcom/x/android/fragment/in$a;

    iget-object v4, v1, Lcom/x/android/fragment/in$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xc

    const-string v7, "PaymentAccountMapper"

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Lcom/x/android/fragment/in$a;->c:Lcom/x/android/type/k20;

    invoke-interface {v1}, Lcom/x/android/type/k20;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/x/android/fragment/in;->e:Lcom/x/android/fragment/in$c;

    if-eqz v1, :cond_9

    iget-object v9, v1, Lcom/x/android/fragment/in$c;->b:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v9, v11

    iget-object v11, v1, Lcom/x/android/fragment/in$c;->c:Lcom/x/android/fragment/in$e;

    iget-object v11, v11, Lcom/x/android/fragment/in$e;->b:Lcom/x/android/fragment/qn;

    invoke-static {v11}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "toPaymentInterestDetails: returning null as pending.xPaymentsAmount.toPaymentAmount() returned null. xPaymentsAmount="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lcom/x/android/fragment/in$c;->d:Lcom/x/android/fragment/in$b;

    iget-object v1, v1, Lcom/x/android/fragment/in$b;->b:Lcom/x/android/fragment/qn;

    invoke-static {v1}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toPaymentInterestDetails: returning null as earned.xPaymentsAmount.toPaymentAmount() returned null. xPaymentsAmount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/x/payments/models/PaymentInterestDetails;

    invoke-direct {v1, v9, v10, v12, v11}, Lcom/x/payments/models/PaymentInterestDetails;-><init>(DLcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    goto :goto_4

    :cond_8
    const-string v1, "toPaymentInterestDetails: returning null as apy.toDoubleOrNull() returned null. apy="

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_9
    move-object v9, v0

    :goto_5
    iget-object p0, p0, Lcom/x/android/fragment/in;->f:Lcom/x/android/fragment/in$f;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/x/android/fragment/in$f;->b:Lcom/x/android/fragment/in$d;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/x/android/fragment/in$d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/x/android/fragment/in$d;->b:Ljava/lang/String;

    new-instance v1, Lcom/x/payments/models/PaymentRoutingDetails;

    invoke-direct {v1, v0, p0}, Lcom/x/payments/models/PaymentRoutingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_6

    :cond_a
    const-string p0, "toUsPaymentRoutingDetails: returning null as onXPaymentsUSRoutingDetails?.account_number is null."

    invoke-static {v7, v6, p0, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    new-instance p0, Lcom/x/payments/models/PaymentAccount;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/PaymentAccount;-><init>(Ljava/lang/String;Lcom/x/payments/models/i;JLjava/lang/String;Lcom/x/payments/models/PaymentInterestDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_c
    const-string p0, "toPaymentAccount: Returning null as balance.available_amount_local_micro.toLongOrNull() returned null. available_amount_local_micro="

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v6, p0, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
