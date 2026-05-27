.class public final synthetic Lcom/twitter/notification/push/drawer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/drawer/g;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/drawer/g;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/drawer/c;->a:Lcom/twitter/notification/push/drawer/g;

    iput-object p2, p0, Lcom/twitter/notification/push/drawer/c;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/drawer/c;->a:Lcom/twitter/notification/push/drawer/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/twitter/notification/push/drawer/c;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "userIdentifier"

    const/16 v6, 0x1d

    if-ge v1, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "android_notification_drawer_limit_pre_q"

    const/16 v10, 0x32

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    if-le v7, v8, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-lt v1, v6, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v6, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_notification_drawer_limit_post_q"

    const/16 v8, 0x18

    invoke-virtual {v5, v6, v8}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v5

    if-le v1, v5, :cond_1

    move v3, v4

    :cond_1
    if-nez v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    const-string v0, "complete(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/twitter/notification/push/drawer/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v3, v0, Lcom/twitter/notification/push/drawer/g;->d:Lcom/twitter/notification/push/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "removed"

    invoke-static {p1, v3}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    iget-object v3, v0, Lcom/twitter/notification/push/drawer/g;->c:Lcom/twitter/notifications/k;

    iget-wide v4, p1, Lcom/twitter/model/notification/m;->a:J

    invoke-interface {v3, v4, v5, v1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/notification/push/drawer/g;->b:Lcom/twitter/notification/push/c1;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/notification/push/c1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    :goto_2
    return-object p1
.end method
