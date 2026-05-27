.class public final Lcom/twitter/business/transformer/about/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/transformer/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/business/transformer/a<",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "Lcom/twitter/professional/model/api/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/a;
    .locals 6
    .param p0    # Lcom/twitter/business/model/AboutModuleDomainData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/professional/model/api/a;

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Lcom/twitter/business/model/phone/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/twitter/business/model/phone/b;->SMS:Lcom/twitter/business/model/phone/b;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v3

    if-nez v3, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getContactMethod()Lcom/twitter/business/model/phone/b;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/twitter/business/model/phone/b;->CALL:Lcom/twitter/business/model/phone/b;

    if-eq v3, v5, :cond_4

    sget-object v5, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    if-ne v3, v5, :cond_5

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/professional/model/api/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
