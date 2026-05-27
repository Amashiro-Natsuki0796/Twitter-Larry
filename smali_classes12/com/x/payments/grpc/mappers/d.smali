.class public final Lcom/x/payments/grpc/mappers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/grpc/mappers/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;)Lcom/x/payments/models/PaymentKnownDevice;
    .locals 9
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->getDevice_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/payments/models/PaymentDeviceId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->getType()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthClientType;

    move-result-object v0

    sget-object v1, Lcom/x/payments/grpc/mappers/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/payments/models/v0;->Web:Lcom/x/payments/models/v0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/x/payments/models/v0;->Ios:Lcom/x/payments/models/v0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/payments/models/v0;->Android:Lcom/x/payments/models/v0;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/payments/models/v0;->Unknown:Lcom/x/payments/models/v0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->getLast_seen()Ljava/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v5

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-static {v0, v5, v6}, Lkotlin/time/Instant$Companion;->c(Lkotlin/time/Instant$Companion;J)Lkotlin/time/Instant;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->getLocation()Lcom/twitter/money_service/xpayments/orchestrator/service/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Location;->getAddress()Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/x/payments/grpc/mappers/a;->a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/KnownDevice;->is_current_device()Z

    move-result v7

    new-instance p0, Lcom/x/payments/models/PaymentKnownDevice;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/models/PaymentKnownDevice;-><init>(Ljava/lang/String;Lcom/x/payments/models/v0;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/payments/models/Address;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
