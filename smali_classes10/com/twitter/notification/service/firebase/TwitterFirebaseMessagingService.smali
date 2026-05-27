.class public final Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "subsystem.tfa.notifications.legacy.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lcom/twitter/notification/push/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->x6()Lcom/twitter/notification/push/v0;

    move-result-object v0

    const-string v1, "pushMessageProcessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    iput-object v0, p0, Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;->i:Lcom/twitter/notification/push/v0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;->I1()Lcom/twitter/notifications/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x0

    const-string v3, "push_data_dropped"

    const-string v4, "notification"

    const-string v5, "status_bar"

    filled-new-array {v4, v5, v2, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/twitter/analytics/model/g;->t:I

    invoke-static {v0, v1}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/o0;)V
    .locals 13
    .param p1    # Lcom/google/firebase/messaging/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "impression_id"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/o0;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Landroidx/collection/f1;

    invoke-virtual {v1}, Landroidx/collection/f1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/messaging/o0;->a:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v2, "messageId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "[FCMMigration] Received FCM message with empty data"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o0;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/o0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Landroidx/collection/f1;

    const-string v3, "sent_time"

    invoke-virtual {v2, v3, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/notification/push/model/f;

    invoke-direct {p1, v1}, Lcom/twitter/notification/push/model/f;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/twitter/notification/service/firebase/TwitterFirebaseMessagingService;->i:Lcom/twitter/notification/push/v0;

    iget-object v2, v1, Lcom/twitter/notification/push/v0;->e:Lcom/twitter/notifications/k;

    const-string v3, "push_data_received"

    const-string v4, "status_bar"

    const-string v5, "notification"

    iget-object v6, v1, Lcom/twitter/notification/push/v0;->h:Lcom/twitter/notifications/c;

    invoke-virtual {p1}, Lcom/twitter/notification/push/model/f;->d()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    iget-object v8, v1, Lcom/twitter/notification/push/v0;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v8, v7}, Lcom/twitter/util/user/f;->h(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/notification/push/model/f;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/twitter/notification/push/v0;->k:Lcom/google/common/collect/a0;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/notification/push/t0;

    invoke-interface {v10, p1}, Lcom/twitter/notification/push/t0;->a(Lcom/twitter/notification/push/model/f;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_1

    :cond_4
    iget-object v9, v1, Lcom/twitter/notification/push/v0;->f:Lcom/twitter/util/errorreporter/e;

    iget-object v9, v9, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v9}, Lcom/twitter/util/collection/g1;->a()I

    :try_start_0
    iget-object v10, p1, Lcom/twitter/notification/push/model/f;->a:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, "not_provided"

    :cond_5
    invoke-virtual {v9, v10, v0}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v6, 0x0

    filled-new-array {v5, v4, v6, v8, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v10, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v0, Lcom/twitter/analytics/model/g;->t:I

    sget-object v12, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v12, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v7, v0}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v5, v4, v6, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v10, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    iput v11, v0, Lcom/twitter/analytics/model/g;->t:I

    iput-object v12, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v7, v0}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {p1}, Lcom/twitter/notification/push/model/f;->b()I

    move-result v0

    const/16 v3, 0x127

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lcom/twitter/notifications/k;->i()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "not_granted"

    filled-new-array {v5, v4, v6, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Lcom/twitter/notifications/k;->n()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "blocked"

    filled-new-array {v5, v4, v6, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lcom/twitter/notification/push/v0;->d:Lcom/twitter/notification/push/model/a;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/model/a;->a(Lcom/twitter/notification/push/model/f;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/notification/push/v0;->c:Lcom/twitter/notification/push/w0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/articles/web/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/articles/web/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/suggestions/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/suggestions/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/notification/push/v0;->g:Lcom/twitter/notification/push/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/notification/push/r0;

    invoke-direct {v2, v0}, Lcom/twitter/notification/push/r0;-><init>(Lcom/twitter/notification/push/s0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notification/push/u0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/notification/push/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v9}, Lcom/twitter/util/collection/g1;->b()I

    invoke-virtual {v9}, Lcom/twitter/util/collection/g1;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lcom/twitter/util/collection/g1;->b()I

    invoke-virtual {v9}, Lcom/twitter/util/collection/g1;->c()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "refreshedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/notifications/di/app/NotificationsSubsystemCoreObjectSubgraph;->I1()Lcom/twitter/notifications/c;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/c;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "invalid_received"

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "valid_received"

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->b8()Lcom/twitter/notification/push/repository/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/repository/z;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
