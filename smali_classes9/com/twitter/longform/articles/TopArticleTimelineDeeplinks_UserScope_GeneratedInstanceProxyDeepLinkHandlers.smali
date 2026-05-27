.class public Lcom/twitter/longform/articles/TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8
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

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/longform/articles/TopArticleTimelineDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/TopArticleTimelineDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;

    invoke-interface {v0}, Lcom/twitter/longform/articles/TopArticleTimelineDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;->r2()Lcom/twitter/longform/articles/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v2, v0, Lcom/twitter/longform/articles/b;->d:Lcom/twitter/subscriptions/features/api/e;

    iget-object v3, v2, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v2, v2, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v4, "subscriptions_feature_1007"

    invoke-virtual {v1, v4, v3, v2}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/longform/articles/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/twitter/longform/articles/a;-><init>(Lcom/twitter/longform/articles/b;Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/twitter/longform/articles/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/longform/articles/b;->c:Lcom/twitter/app/common/args/a;

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/navigation/deeplink/d;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/twitter/longform/articles/b;->b:Lcom/twitter/app/common/args/d;

    invoke-interface {v0, p0, p1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
