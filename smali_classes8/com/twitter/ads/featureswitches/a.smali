.class public final Lcom/twitter/ads/featureswitches/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILcom/twitter/util/prefs/k;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feature/twitter_blue_verified"

    const-string v1, "feature/premium_plus"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/subscriptions/features/api/e$a;->f([Ljava/lang/String;Lcom/twitter/util/prefs/k;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    if-eq p0, p1, :cond_5

    const/16 p1, 0x11

    if-eq p0, p1, :cond_4

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    const/16 p1, 0x1c

    if-eq p0, p1, :cond_2

    const/16 p1, 0x22

    if-eq p0, p1, :cond_4

    const/16 p1, 0x3f

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ssp_ads_immersive_client_only_integration"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ssp_ads_profile_client_only_integration_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ssp_ads_spotlight_client_only_integration"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ssp_ads_home_client_only_integration"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ssp_ads_tweet_details_client_only_integration"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic b(I)Z
    .locals 2

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/ads/featureswitches/a;->a(ILcom/twitter/util/prefs/k;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 2

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-static {p0}, Lcom/twitter/ads/featureswitches/a;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/twitter/ads/featureswitches/a;->a(ILcom/twitter/util/prefs/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "ssp_ads_immersive"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "ssp_ads_profile"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "ssp_ads_spotlight"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "ssp_ads_home_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "ssp_ads_tweet_details"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method
