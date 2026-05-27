.class public final Lcom/x/payments/grpc/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/money_service/xpayments/orchestrator/service/Address;)Lcom/x/payments/models/Address;
    .locals 8
    .param p0    # Lcom/twitter/money_service/xpayments/orchestrator/service/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/x/payments/models/Address;

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getStreet2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getPostal_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;->getCountry_code()Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "toUpperCase(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final b(Lcom/x/payments/models/Address;)Lcom/twitter/money_service/xpayments/orchestrator/service/Address;
    .locals 11
    .param p0    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getStreet2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/x/payments/models/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->COUNTRY_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    goto :goto_0

    :goto_2
    new-instance p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
