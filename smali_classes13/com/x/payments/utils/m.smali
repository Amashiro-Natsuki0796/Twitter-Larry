.class public final Lcom/x/payments/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/utils/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/x/payments/utils/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/utils/n;

    iget v2, v1, Lcom/x/payments/utils/n;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/payments/utils/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/utils/n;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/x/payments/utils/n;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/payments/utils/n;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/x/payments/utils/n;->s:Z

    iget-object v3, v1, Lcom/x/payments/utils/n;->r:Lcom/x/payments/models/PaymentMethod;

    iget-object v1, v1, Lcom/x/payments/utils/n;->q:Lcom/x/payments/models/i3;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/x/payments/utils/n;->q:Lcom/x/payments/models/i3;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/x/payments/utils/n;->r:Lcom/x/payments/models/PaymentMethod;

    move/from16 v5, p3

    iput-boolean v5, v1, Lcom/x/payments/utils/n;->s:Z

    iput v4, v1, Lcom/x/payments/utils/n;->y:I

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, Lcom/x/payments/repositories/s;->X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v5

    :goto_1
    instance-of v4, v1, Lcom/x/result/b$b;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Lcom/x/result/b$b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/collections/immutable/d;

    if-eqz v1, :cond_7

    sget-object v4, Lcom/x/payments/utils/m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v2, :cond_5

    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->SevenDayTransferReceiveLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/payments/models/PaymentLimit;

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayTransferReceiveLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/payments/models/PaymentLimit;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_5
    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->SevenDayTransferSendLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/models/PaymentLimit;

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayTransferSendLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/x/payments/models/PaymentLimit;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->DailyCheckIssuance:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/payments/models/PaymentLimit;

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayCheckIssuance:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/payments/models/PaymentLimit;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->DailyOutboundWire:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/models/PaymentLimit;

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayOutboundWire:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/x/payments/models/PaymentLimit;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_3
    instance-of v0, v3, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->DailyWithdrawCard:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentLimit;

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayWithdrawalLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentLimit;

    sget-object v3, Lcom/x/payments/models/o1;->ThirtyDayWithdrawalLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentLimit;

    invoke-direct {v5, v0, v2, v1}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->DailyWithdrawLinkedBank:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentLimit;

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayWithdrawalLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentLimit;

    sget-object v3, Lcom/x/payments/models/o1;->ThirtyDayWithdrawalLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentLimit;

    invoke-direct {v5, v0, v2, v1}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;)V

    goto :goto_2

    :pswitch_4
    new-instance v5, Lcom/x/payments/models/PaymentLimits;

    sget-object v0, Lcom/x/payments/models/o1;->SevenDayDepositLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/payments/models/PaymentLimit;

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayDepositLimit:Lcom/x/payments/models/o1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/payments/models/PaymentLimit;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentLimits;-><init>(Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;Lcom/x/payments/models/PaymentLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/x/payments/repositories/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/i3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/x/payments/utils/m;->a(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
