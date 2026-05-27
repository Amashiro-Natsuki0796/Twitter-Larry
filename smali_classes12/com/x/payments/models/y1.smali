.class public final Lcom/x/payments/models/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentPreferencesSection;",
            ")",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentPreferenceItemId;",
            "Lcom/x/payments/models/PaymentPreferencesItemValue;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/x/payments/models/b2;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/payments/models/PaymentPreferenceItemId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferenceItemId;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getValue()Lcom/x/payments/models/PaymentPreferencesItemValue;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_3
    return-object v1
.end method

.method public static final b(Lcom/x/payments/models/PaymentPreferences;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v0

    invoke-static {v0}, Lcom/x/payments/models/y1;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-static {v1}, Lcom/x/payments/models/y1;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-static {v1}, Lcom/x/payments/models/y1;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-static {v1}, Lcom/x/payments/models/y1;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p0

    invoke-static {p0}, Lcom/x/payments/models/y1;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
