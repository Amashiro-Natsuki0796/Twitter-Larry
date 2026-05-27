.class public final Lcom/twitter/notifications/pushlayout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/pushlayout/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/pushlayout/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/pushlayout/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/x;Lcom/twitter/notifications/pushlayout/u;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/pushlayout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/pushlayout/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetNotificationLayoutFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetNotificationLayoutFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/n;->a:Lcom/twitter/notifications/pushlayout/x;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/n;->b:Lcom/twitter/notifications/pushlayout/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "just(...)"

    iget-object v1, p1, Lcom/twitter/model/notification/m;->T:Lcom/twitter/model/notification/n;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const-string v2, "tweet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/n;->a:Lcom/twitter/notifications/pushlayout/x;

    const/4 v3, 0x0

    const-string v4, "userIdentifier"

    iget-object v5, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "android_custom_notification_layout_tweet_notifications"

    invoke-virtual {v1, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/repository/di/user/TweetRepositoryUserSubgraph;

    invoke-static {v0, v5, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/user/TweetRepositoryUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/repository/di/user/TweetRepositoryUserSubgraph;->m2()Lcom/twitter/repository/d;

    move-result-object v0

    const-string v1, "getCompositeTweetRepository(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    iget-object v2, p1, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/twitter/model/notification/r;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/pushlayout/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/notifications/pushlayout/b;-><init>(I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/h;

    invoke-direct {v4, v3}, Lcom/twitter/notifications/pushlayout/h;-><init>(Lcom/twitter/notifications/pushlayout/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/pushlayout/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/communities/members/search/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/communities/members/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/pushlayout/j;

    invoke-direct {v3, v0, p1, p0}, Lcom/twitter/notifications/pushlayout/j;-><init>(Lcom/twitter/repository/d;Lcom/twitter/model/notification/m;Lcom/twitter/notifications/pushlayout/n;)V

    new-instance p1, Lcom/twitter/notifications/pushlayout/k;

    invoke-direct {p1, v3}, Lcom/twitter/notifications/pushlayout/k;-><init>(Lcom/twitter/notifications/pushlayout/j;)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "concatWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/twitter/model/notification/m;->V:Lcom/twitter/model/notification/QuoteTweetPushDetails;

    const-string v6, "create(...)"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/n;->b:Lcom/twitter/notifications/pushlayout/u;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/n;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/notifications/e$a;->a(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/twitter/model/notification/m;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_custom_notification_layout_mr_tweet_notifications"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/n;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
