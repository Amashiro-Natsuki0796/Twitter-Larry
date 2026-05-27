.class public final synthetic Lcom/x/payments/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/models/PaymentPreferencesOption;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/utils/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/utils/v;->b:Lcom/x/payments/models/PaymentPreferencesOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/x/payments/models/PaymentPreferences;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    iget-object v1, p0, Lcom/x/payments/utils/v;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedOption"

    iget-object v2, p0, Lcom/x/payments/utils/v;->b:Lcom/x/payments/models/PaymentPreferencesOption;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xef

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdf

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v1, v2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v1, v2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v8, p1

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0
.end method
