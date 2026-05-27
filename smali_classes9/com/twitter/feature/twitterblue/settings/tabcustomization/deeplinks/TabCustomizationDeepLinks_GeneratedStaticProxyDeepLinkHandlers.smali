.class public Lcom/twitter/feature/twitterblue/settings/tabcustomization/deeplinks/TabCustomizationDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TabCustomizationDeepLinks_deepLinkToTabCustomization(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;->a()Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v1

    const-string v2, "referring_page"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "subscriptions_feature_1008"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    :goto_1
    invoke-static {}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;->a()Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object p1

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;

    invoke-direct {v1, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, p0, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/d;->DEEPLINK:Lcom/twitter/navigation/subscriptions/d;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/d;)V

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    move-object v4, p1

    :goto_3
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_4
    return-object p0
.end method
