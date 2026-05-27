.class public final synthetic Lcom/twitter/subsystem/chat/data/network/h0;
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

    iput p2, p0, Lcom/twitter/subsystem/chat/data/network/h0;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/subsystem/chat/data/network/h0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentPreferences;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf7

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/payments/models/PaymentPreferencesSection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v9, p1

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    :cond_9
    :goto_5
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/x/grok/GrokMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/modeselector/GrokModelEvent$b;

    invoke-direct {v0, p1}, Lcom/x/grok/modeselector/GrokModelEvent$b;-><init>(Lcom/x/grok/GrokMode;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/h0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/api/common/j;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/data/network/i0;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/network/i0;->Q3:Lcom/twitter/dm/json/b;

    invoke-virtual {v0}, Lcom/twitter/dm/json/b;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_quality"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
