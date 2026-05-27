.class public final Lcom/twitter/notification/channel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/e;


# instance fields
.field public final a:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/k;Lcom/twitter/notification/channel/s;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notification/channel/h;->b:Lcom/twitter/notification/channel/s;

    iput-object p1, p0, Lcom/twitter/notification/channel/h;->a:Lcom/twitter/notifications/k;

    return-void
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notification"

    const-string v1, ""

    const-string v2, "channel"

    const-string v3, "list_checker"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;)Lio/reactivex/internal/operators/single/v;
    .locals 7
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/channel/h;->a:Lcom/twitter/notifications/k;

    invoke-interface {v1}, Lcom/twitter/notifications/k;->l()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lcom/twitter/notification/channel/h;->b:Lcom/twitter/notification/channel/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    const-string v4, "getUser(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/notification/channel/s;->Companion:Lcom/twitter/notification/channel/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const-string v5, "getUserIdentifier(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/twitter/notification/channel/a;->b(Lcom/twitter/app/common/account/v;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Landroid/app/NotificationChannelGroup;

    invoke-direct {v6, v4, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/notification/channel/s;->b:Lcom/twitter/notification/push/h0;

    invoke-interface {v4, v3}, Lcom/twitter/notification/push/h0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/y;

    move-result-object v4

    const-string v5, "NotificationGroupArbiter#getNotificationsChannelsForUser"

    invoke-static {v5}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lcom/twitter/notification/channel/s;->c:Lio/reactivex/u;

    invoke-virtual {v4, v5}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v4

    new-instance v5, Lcom/twitter/notification/channel/q;

    invoke-direct {v5, v2, p1, v3}, Lcom/twitter/notification/channel/q;-><init>(Lcom/twitter/notification/channel/s;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/notification/channel/r;

    invoke-direct {p1, v5}, Lcom/twitter/notification/channel/r;-><init>(Lcom/twitter/notification/channel/q;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v4, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lcom/twitter/notification/channel/f;

    invoke-direct {p1, v1, v0}, Lcom/twitter/notification/channel/f;-><init>(Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
