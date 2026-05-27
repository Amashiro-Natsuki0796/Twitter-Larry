.class public final Lcom/twitter/notification/push/drawer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/drawer/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/e;Lcom/twitter/notification/push/c1;Lcom/twitter/notifications/k;Lcom/twitter/notification/push/k1;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventlogFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/drawer/g;->a:Lcom/twitter/notifications/e;

    iput-object p2, p0, Lcom/twitter/notification/push/drawer/g;->b:Lcom/twitter/notification/push/c1;

    iput-object p3, p0, Lcom/twitter/notification/push/drawer/g;->c:Lcom/twitter/notifications/k;

    iput-object p4, p0, Lcom/twitter/notification/push/drawer/g;->d:Lcom/twitter/notification/push/k1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notification/push/statusbar/j;)Lio/reactivex/v;
    .locals 5
    .param p1    # Lcom/twitter/notification/push/statusbar/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notification/push/statusbar/j;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/notification/push/statusbar/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "statusBarNotif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/notification/push/drawer/g;->a:Lcom/twitter/notifications/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/notifications/e;->a:Lcom/twitter/util/user/f;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_notification_drawer_limit_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/twitter/notification/push/drawer/g;->b:Lcom/twitter/notification/push/c1;

    invoke-virtual {v1, v0}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/drawer/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/notification/push/drawer/b;-><init>(I)V

    new-instance v3, Lcom/twitter/dm/suggestions/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/dm/suggestions/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/drawer/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/notification/push/drawer/c;-><init>(Lcom/twitter/notification/push/drawer/g;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/notification/push/drawer/d;

    invoke-direct {v0, v2}, Lcom/twitter/notification/push/drawer/d;-><init>(Lcom/twitter/notification/push/drawer/c;)V

    new-instance v2, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/notification/push/drawer/e;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/drawer/e;-><init>(Lcom/twitter/notification/push/statusbar/j;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/u;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/b;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_2
    return-object p1
.end method
