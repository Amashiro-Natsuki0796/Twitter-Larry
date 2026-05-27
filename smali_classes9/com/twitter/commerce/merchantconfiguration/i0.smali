.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/i0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/i0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/i0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/i0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/dms/util/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/util/c;

    iget-object v0, v0, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUndeliveredElement!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/j;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/accessibility/j;->K(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/f1;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_key_userpreferences_last_fetch_millis"

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    iget-object v2, v0, Lcom/twitter/settings/sync/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_gambling_ads_opt_out_enabled"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v4

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    const-string v3, "pref_key_allow_gambling_ads"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    :cond_1
    sget-object v2, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v2}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    const-string v3, "pref_key_hide_subscriptions_on_profile"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    xor-int/2addr v2, v4

    const-string v3, "pref_key_protect_videos"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    const-string v3, "pref_key_passkey"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    const-string v3, "pref_key_grok_data"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    const-string v3, "pref_key_grok_personalization"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    const-string v3, "pref_key_grok_memory"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    const-string v3, "pref_allow_for_you_recommendations"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    iget-boolean v0, v0, Lcom/twitter/settings/sync/j0;->z:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/settings/sync/j0;->Companion:Lcom/twitter/settings/sync/j0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/settings/sync/j0;->C:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-object v2, v2, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    invoke-static {v0, v2}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;Lcom/twitter/model/core/entity/j0;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/settings/sync/j0;->A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-object p1, p1, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pref_inferred_location_resolution_preference"

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
