.class public final synthetic Lcom/twitter/ui/toasts/coordinator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/toasts/coordinator/f;->a:I

    iput-object p1, p0, Lcom/twitter/ui/toasts/coordinator/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/ui/toasts/coordinator/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/f;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Ltv/periscope/android/lib/webrtc/NetworkResult;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->a(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsState;

    if-nez p1, :cond_e

    new-instance p1, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsState;

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/limits/a;

    iget-object v1, v0, Lcom/x/payments/screens/settings/limits/a;->b:Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;->getLimits()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/settings/limits/a;->b:Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;->getPeriod()Lcom/x/payments/screens/settings/limits/b;

    move-result-object v0

    sget-object v2, Lcom/x/payments/models/o1;->DailyCardSpend:Lcom/x/payments/models/o1;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v2

    sget-object v4, Lcom/x/payments/screens/settings/limits/b;->Daily:Lcom/x/payments/screens/settings/limits/b;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;

    const v6, 0x7f1523c7

    invoke-direct {v5, v6, v2}, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;-><init>(ILjava/util/List;)V

    new-instance v2, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;

    sget-object v6, Lcom/x/payments/screens/settings/limits/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    sget-object v7, Lcom/x/payments/models/o1;->ThirtyDayOutboundWire:Lcom/x/payments/models/o1;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v7, Lcom/x/payments/models/o1;->DailyOutboundWire:Lcom/x/payments/models/o1;

    :goto_1
    const v10, 0x7f1523cc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v7, v10}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v6, v10

    if-eq v10, v8, :cond_4

    if-ne v10, v9, :cond_3

    sget-object v10, Lcom/x/payments/models/o1;->ThirtyDayCheckIssuance:Lcom/x/payments/models/o1;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v10, Lcom/x/payments/models/o1;->DailyCheckIssuance:Lcom/x/payments/models/o1;

    :goto_2
    const v11, 0x7f1523c9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v10, v12}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v10

    filled-new-array {v7, v10}, [Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v10, 0x7f152445

    invoke-direct {v2, v10, v7}, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;-><init>(ILjava/util/List;)V

    new-instance v7, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v6, v10

    if-eq v10, v8, :cond_6

    if-ne v10, v9, :cond_5

    sget-object v10, Lcom/x/payments/models/o1;->ThirtyDayCheckDeposit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v10, Lcom/x/payments/models/o1;->DailyCheckDeposit:Lcom/x/payments/models/o1;

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v6, v11

    if-eq v11, v8, :cond_8

    if-ne v11, v9, :cond_7

    sget-object v11, Lcom/x/payments/models/o1;->ThirtyDayCashLoad:Lcom/x/payments/models/o1;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v11, Lcom/x/payments/models/o1;->DailyCashLoad:Lcom/x/payments/models/o1;

    :goto_4
    const v12, 0x7f1523c8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v11, v12}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v11

    filled-new-array {v10, v11}, [Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v11, 0x7f152315

    invoke-direct {v7, v11, v10}, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;-><init>(ILjava/util/List;)V

    sget-object v10, Lcom/x/payments/models/o1;->DailyAtmWithdraw:Lcom/x/payments/models/o1;

    const v11, 0x7f1523c4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v10

    if-ne v0, v4, :cond_9

    move-object v3, v10

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v8, :cond_b

    if-ne v4, v9, :cond_a

    sget-object v4, Lcom/x/payments/models/o1;->ThirtyDayWithdrawLinkedBank:Lcom/x/payments/models/o1;

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v4, Lcom/x/payments/models/o1;->DailyWithdrawLinkedBank:Lcom/x/payments/models/o1;

    :goto_5
    const v10, 0x7f1523c5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v8, :cond_d

    if-ne v0, v9, :cond_c

    sget-object v0, Lcom/x/payments/models/o1;->ThirtyDayWithdrawCard:Lcom/x/payments/models/o1;

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object v0, Lcom/x/payments/models/o1;->DailyWithdrawCard:Lcom/x/payments/models/o1;

    :goto_6
    const v6, 0x7f1523c6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/x/payments/screens/settings/limits/a;->f(Ljava/util/Map;Lcom/x/payments/models/o1;Ljava/lang/Integer;)Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Lcom/x/payments/screens/settings/limits/PaymentLimitsSection$Item;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;

    const v3, 0x7f1524d7

    invoke-direct {v1, v3, v0}, Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;-><init>(ILjava/util/List;)V

    filled-new-array {v5, v2, v7, v1}, [Lcom/x/payments/screens/settings/limits/PaymentLimitsSection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsState;-><init>(Ljava/util/List;)V

    :cond_e
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/composer/replycontext/UsersReplyContextResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {p1, v0}, Lcom/x/composer/DefaultComposerRootComponent;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i;

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
