.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/twitter/business/model/address/BusinessAddressInfoData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "This object should not be null."

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, " "

    const-class v2, Lcom/google/i18n/addressinput/common/c;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v2, Lcom/google/i18n/addressinput/common/e;->a:Ljava/util/HashMap;

    const-string v3, "null country name map not allowed"

    invoke-static {v2, v3}, Lcom/google/i18n/addressinput/common/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/i18n/addressinput/common/f;->a:I

    const-string v2, "ZZ"

    sget-object v3, Lcom/google/i18n/addressinput/common/b;->FMT:Lcom/google/i18n/addressinput/common/b;

    invoke-static {v2, v3}, Lcom/google/i18n/addressinput/common/d;->b(Ljava/lang/String;Lcom/google/i18n/addressinput/common/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not obtain a default address field order."

    invoke-static {v2, v3}, Lcom/google/i18n/addressinput/common/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/i18n/addressinput/common/a;->j:Ljava/util/List;

    new-instance v2, Lcom/google/i18n/addressinput/common/a$a;

    invoke-direct {v2}, Lcom/google/i18n/addressinput/common/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/addressinput/common/c;->COUNTRY:Lcom/google/i18n/addressinput/common/c;

    invoke-static {v3, v0}, Lcom/google/i18n/addressinput/common/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/i18n/addressinput/common/a$a;->a(Lcom/google/i18n/addressinput/common/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/i18n/addressinput/common/c;->ADMIN_AREA:Lcom/google/i18n/addressinput/common/c;

    invoke-virtual {v2, v3, v0}, Lcom/google/i18n/addressinput/common/a$a;->a(Lcom/google/i18n/addressinput/common/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/i18n/addressinput/common/c;->POSTAL_CODE:Lcom/google/i18n/addressinput/common/c;

    invoke-virtual {v2, v3, v0}, Lcom/google/i18n/addressinput/common/a$a;->a(Lcom/google/i18n/addressinput/common/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/i18n/addressinput/common/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/i18n/addressinput/common/a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/i18n/addressinput/common/c;->LOCALITY:Lcom/google/i18n/addressinput/common/c;

    invoke-virtual {v2, v3, v0}, Lcom/google/i18n/addressinput/common/a$a;->a(Lcom/google/i18n/addressinput/common/c;Ljava/lang/String;)V

    new-instance v0, Lcom/google/i18n/addressinput/common/a;

    invoke-direct {v0, v2}, Lcom/google/i18n/addressinput/common/a;-><init>(Lcom/google/i18n/addressinput/common/a$a;)V

    invoke-static {v0}, Lcom/google/i18n/addressinput/common/d;->a(Lcom/google/i18n/addressinput/common/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object p0

    const-string v3, ", "

    invoke-static {v0, v3, v1, v3, v2}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, p0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
