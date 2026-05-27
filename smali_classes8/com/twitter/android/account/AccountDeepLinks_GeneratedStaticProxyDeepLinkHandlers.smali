.class public Lcom/twitter/android/account/AccountDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AccountDeepLinks_deepLinkToSwitchAccounts(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    new-instance p1, Lcom/twitter/android/account/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/account/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static AccountDeepLinks_deepLinkToTeamInvitations(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/android/account/b;

    invoke-direct {p1, p0}, Lcom/twitter/android/account/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ConnectPeopleDeepLinks_deepLinkToPeopleDiscovery(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/people/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static FeatureSwitchDeepLinks_deepLinkToApplyFeatureSwitches(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "deep_link_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_2

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "]"

    if-eqz v8, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v7, v5, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v6, :cond_6

    sget-object v6, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "fs_override"

    invoke-static {v6}, Lcom/twitter/util/prefs/k$b;->d(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_4

    const-class v7, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "value"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v3, v5}, Lcom/twitter/config/featureswitch/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v6}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_4

    :catch_1
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    :goto_4
    move v2, v4

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const-string v0, "Feature switch override(s) applied successfully"

    invoke-interface {p1, v4, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const-string v0, "Could not apply feature switch override(s)"

    invoke-interface {p1, v4, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_9
    :goto_5
    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PrivacyDeepLinks_deepLinkToPrivacy(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/android/settings/t;->a:Landroid/net/Uri;

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    sget-object v1, Lcom/twitter/android/settings/t;->b:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static PrivacyDeepLinks_deepLinkToTermsOfService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/android/settings/t;->a:Landroid/net/Uri;

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    sget-object v1, Lcom/twitter/android/settings/t;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TimelineDeepLinks_deepLinkToOpenPreviewTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/timeline/l;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/android/timeline/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TimelineDeepLinks_deepLinkToQuoteTweetsTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/twitter/navigation/timeline/f;->Companion:Lcom/twitter/navigation/timeline/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/twitter/navigation/timeline/f$a;->a(JLandroid/content/res/Resources;)Lcom/twitter/navigation/timeline/f;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicsDeepLinks_deepLinkToInterestTopicLandingPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/topics/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/topics/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetAnalyticsDeepLinks_deeplinkToAnalytics(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/analytics/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/analytics/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->c(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetAnalyticsDeepLinks_deeplinkToQuickPromote(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/analytics/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/analytics/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->c(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static UserTwitterDataDeepLinks_deepLinkToUserTwitterData(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/android/settings/u;

    invoke-direct {p1, p0}, Lcom/twitter/android/settings/u;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
