.class public final Lcom/twitter/notification/push/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/images/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/push/statusbar/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notification/push/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notification/push/drawer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/notifications/pushlayout/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/notifications/pushlayout/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/b0;->Companion:Lcom/twitter/notification/push/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notifications/k;Lcom/twitter/notifications/images/q;Lcom/twitter/notification/channel/t;Lcom/twitter/notification/push/c1;Lcom/twitter/notification/push/statusbar/k;Lcom/twitter/notification/push/k1;Lcom/twitter/notification/push/drawer/a;Lcom/twitter/notifications/pushlayout/o;Lcom/twitter/notifications/pushlayout/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/images/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/push/statusbar/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notification/push/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notification/push/drawer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/notifications/pushlayout/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/notifications/pushlayout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationImageHandlerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotifFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventLogFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationLayoutFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/push/b0;->b:Lcom/twitter/notifications/k;

    iput-object p3, p0, Lcom/twitter/notification/push/b0;->c:Lcom/twitter/notifications/images/q;

    iput-object p4, p0, Lcom/twitter/notification/push/b0;->d:Lcom/twitter/notification/channel/t;

    iput-object p5, p0, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    iput-object p6, p0, Lcom/twitter/notification/push/b0;->f:Lcom/twitter/notification/push/statusbar/k;

    iput-object p7, p0, Lcom/twitter/notification/push/b0;->g:Lcom/twitter/notification/push/k1;

    iput-object p8, p0, Lcom/twitter/notification/push/b0;->h:Lcom/twitter/notification/push/drawer/a;

    iput-object p9, p0, Lcom/twitter/notification/push/b0;->i:Lcom/twitter/notifications/pushlayout/o;

    iput-object p10, p0, Lcom/twitter/notification/push/b0;->j:Lcom/twitter/notifications/pushlayout/a;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/b0;->k:Lio/reactivex/disposables/f;

    new-instance p2, Lcom/twitter/app/database/collection/error/f;

    invoke-direct {p2, p1}, Lcom/twitter/app/database/collection/error/f;-><init>(Lio/reactivex/disposables/f;)V

    invoke-virtual {p11, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/notification/m;Landroid/app/Notification;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/notification/q;

    invoke-direct {v0}, Lcom/twitter/model/notification/q;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/model/notification/q;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/notification/push/b0;->h(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/model/notification/q;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/p1;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/p1;->g(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/i;

    invoke-direct {v1, p2, p0, p1}, Lcom/twitter/notification/push/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notification/push/b0;Lcom/twitter/model/dm/ConversationId;)V

    new-instance p1, Lcom/twitter/media/av/broadcast/sharing/h;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lcom/twitter/media/av/broadcast/sharing/h;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final d(Lcom/twitter/model/notification/m;)V
    .locals 3
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/b0;->f:Lcom/twitter/notification/push/statusbar/k;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/statusbar/k;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/x;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/x;-><init>(Landroidx/work/impl/model/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/communities/detail/home/f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/twitter/communities/detail/home/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/detail/home/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/detail/home/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/notification/push/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/notification/push/y;-><init>(I)V

    new-instance v1, Lcom/twitter/articles/preview/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/articles/preview/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance p1, Lcom/twitter/notification/push/z;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/twitter/notification/push/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/twitter/notification/push/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/q;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/q;",
            ")V"
        }
    .end annotation

    const-string v0, "notifIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p3, Lcom/twitter/model/notification/q;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/notification/push/b0;->b:Lcom/twitter/notifications/k;

    invoke-interface {v4, v1, v2, v3}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    invoke-virtual {p3, p2, p1}, Lcom/twitter/notification/push/c1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lio/reactivex/b;

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/twitter/notification/push/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/av/broadcast/view/fullscreen/r;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final g(Lcom/twitter/notification/push/statusbar/j;Lcom/twitter/model/notification/m;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/notification/push/statusbar/n;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/notification/push/statusbar/j;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "getNotifIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p2, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/twitter/model/notification/m;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :goto_2
    const-string v3, "NotificationController"

    const-string v4, "Notification already displaying, removing old one"

    invoke-static {v3, v4}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/notification/push/b0;->b:Lcom/twitter/notifications/k;

    invoke-interface {v4, v2, v3, v1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/notification/push/b0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/notification/push/statusbar/j;->e(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060415

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Landroidx/core/app/n;->z:I

    iget-object v0, p0, Lcom/twitter/notification/push/b0;->j:Lcom/twitter/notifications/pushlayout/a;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    invoke-virtual {v0}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object v0

    const-string v2, "share(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notification/push/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/notification/push/j;-><init>(I)V

    new-instance v3, Lcom/twitter/notification/push/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/notification/push/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/search/datasource/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/dm/search/datasource/a;-><init>(I)V

    new-instance v4, Lcom/twitter/dm/search/datasource/b;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/dm/search/datasource/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/notification/push/o;

    invoke-direct {v3, p0, v1, p2}, Lcom/twitter/notification/push/o;-><init>(Lcom/twitter/notification/push/b0;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V

    new-instance v4, Lcom/twitter/dm/search/datasource/d;

    invoke-direct {v4, v3}, Lcom/twitter/dm/search/datasource/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app_attestation/a0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p2}, Lcom/twitter/app_attestation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/notification/push/p;

    invoke-direct {v4, v3}, Lcom/twitter/notification/push/p;-><init>(Lcom/twitter/app_attestation/a0;)V

    new-instance v3, Lcom/twitter/communities/detail/header/checklist/g0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/communities/detail/header/checklist/g0;-><init>(I)V

    new-instance v5, Lcom/twitter/notification/push/q;

    invoke-direct {v5, v3}, Lcom/twitter/notification/push/q;-><init>(Lcom/twitter/communities/detail/header/checklist/g0;)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v2, Lcom/twitter/notification/push/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/channels/e0;

    invoke-direct {v3, v2}, Lcom/twitter/channels/e0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/notification/push/l;

    invoke-direct {v2, p0, v1, p2}, Lcom/twitter/notification/push/l;-><init>(Lcom/twitter/notification/push/b0;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V

    new-instance v3, Lcom/twitter/channels/g0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/channels/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->flatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/channels/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2}, Lcom/twitter/channels/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/media/av/broadcast/view/fullscreen/n;

    invoke-direct {v3, v2, v4}, Lcom/twitter/media/av/broadcast/view/fullscreen/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notification/push/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/android/av/policy/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/av/policy/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/notification/push/statusbar/j;->h()Lcom/twitter/model/notification/q;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/twitter/model/notification/m;->F:Lcom/twitter/model/notification/PayloadBadgeCount;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/model/notification/PayloadBadgeCount;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_use_payload_badge_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_xiaomi_reflection_on_notification_object"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p2, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    invoke-virtual {v1, p1}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/notification/push/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/notification/push/u;-><init>(I)V

    new-instance v2, Lcom/twitter/notification/push/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/notification/push/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/notification/push/w;

    invoke-direct {p1, p2, v0, p0}, Lcom/twitter/notification/push/w;-><init>(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/notification/push/b0;)V

    new-instance p2, Lcom/twitter/android/av/video/u;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/android/av/video/u;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, p2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/notification/push/b0;->k:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, v0, p1}, Lcom/twitter/notification/push/b0;->h(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/model/notification/q;)V

    :goto_3
    return-void
.end method

.method public final h(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/model/notification/q;)V
    .locals 5
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notification/push/b0;->g:Lcom/twitter/notification/push/k1;

    const-string v1, "notificationInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/twitter/notification/push/b0;->d:Lcom/twitter/notification/channel/t;

    iget-object v2, p1, Lcom/twitter/model/notification/m;->y:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/twitter/notification/channel/t;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/notification/push/b0;->b:Lcom/twitter/notifications/k;

    iget-object p3, p3, Lcom/twitter/model/notification/q;->a:Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "toString(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/twitter/model/notification/m;->a:J

    invoke-interface {v2, p3, v3, v4, p2}, Lcom/twitter/notifications/k;->k(Ljava/lang/String;JLandroid/app/Notification;)V

    if-eqz v1, :cond_1

    const-string p2, "impression"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "fail"

    invoke-static {p1, p3}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "unknown"

    :cond_0
    new-instance v0, Lcom/twitter/util/errorreporter/c;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    iget-object p1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v1, "notification-type"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_1
    :goto_0
    return-void
.end method
