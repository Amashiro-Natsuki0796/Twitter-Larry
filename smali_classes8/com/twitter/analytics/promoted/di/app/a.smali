.class public final Lcom/twitter/analytics/promoted/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;
    .locals 2

    const-class v0, Lcom/twitter/app/common/inject/view/DefaultNavigationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/DefaultNavigationSubgraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/twitter/app/common/inject/view/o;

    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/FocalTweetViewBinderSubgraph;->i3(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldagger/internal/h;Lcom/twitter/util/di/user/j;Lcom/twitter/analytics/promoted/b;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/promoted/e;

    invoke-direct {v2, p0, p1}, Lcom/twitter/analytics/promoted/e;-><init>(Ldagger/internal/h;Lcom/twitter/util/di/user/j;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/twitter/analytics/promoted/debug/a;

    const-class p1, Lcom/twitter/analytics/promoted/c;

    invoke-direct {p0, p1}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "promoted_event_anomaly_detector_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "ad_formats_android_display_session_7316"

    invoke-virtual {p0, p1}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
