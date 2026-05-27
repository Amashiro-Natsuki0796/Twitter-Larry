.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/i1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iget-object v3, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v8

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    invoke-virtual {v10, v9, v8, v1, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/q2;->a(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    iget-object v8, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v6

    :cond_3
    invoke-virtual {v2, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c(Lcom/twitter/business/model/hours/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleDomainData;->hasData()Z

    move-result v9

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleGoogleData;->getShowMapsImage()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->hasData()Z

    move-result p1

    const-string v1, "android_professional_module_editing_location_wave_2"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-static {p1, v1, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    sget-object v7, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-static {v7, v1, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v10

    const/16 v11, 0xc1

    move-object v1, v12

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move v7, v9

    move v8, v0

    move v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    return-object v12
.end method
