.class public final Lcom/twitter/media/attachment/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->s5()Lcom/twitter/media/util/h0;

    move-result-object v0

    const-string v1, "getVideoQuality1080pUploadPolicer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/media/util/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    invoke-interface {p0}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object p0

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object p0, p0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v2, "subscriptions_feature_1011"

    invoke-virtual {v0, v2, v1, p0}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
