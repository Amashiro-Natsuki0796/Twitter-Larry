.class public Lcom/twitter/client/AppBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/AppBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/client/sync/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/twitter/database/schema/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/twitter/util/connectivity/a;->f()Lcom/twitter/util/connectivity/a;

    move-result-object v3

    new-instance v4, Lcom/twitter/util/connectivity/b;

    invoke-direct {v4, p1}, Lcom/twitter/util/connectivity/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/connectivity/a;->e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    if-eq v1, v0, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x3

    const/4 v3, -0x1

    filled-new-array {v1, v3}, [I

    move-result-object v1

    if-eqz p2, :cond_8

    array-length v3, p2

    if-lez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    mul-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    move v5, p1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p2, v5

    move v7, p1

    :goto_1
    if-ge v7, v2, :cond_3

    aget v8, v1, v7

    invoke-static {v8}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v8

    sget-object v9, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v8}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v8

    new-instance v9, Lcom/twitter/media/request/a;

    invoke-direct {v9, v8}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v8, v9, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    :cond_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/media/fetcher/j$c;

    invoke-direct {p2, p1, v3}, Lcom/twitter/media/fetcher/j$c;-><init>(Lcom/twitter/media/fetcher/e;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/twitter/media/fetcher/j$c;->a()Lcom/twitter/async/operation/d;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/media/fetcher/j;->b:Lcom/twitter/async/controller/a;

    invoke-virtual {p1, p2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    invoke-virtual {p2}, Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;

    goto/16 :goto_3

    :cond_5
    const-string v1, "owner_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/twitter/notification/b;->Companion:Lcom/twitter/notification/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;->Companion:Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;

    invoke-virtual {v4, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;->K0()Lcom/twitter/notification/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "userIdentifier"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/notification/b$b;

    invoke-direct {v6, v1, p1}, Lcom/twitter/notification/b$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object v4, v4, Lcom/twitter/notification/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v6}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/account/i;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/twitter/util/playservices/a;->get()Lcom/twitter/util/playservices/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_2

    :cond_7
    move v6, p1

    :goto_2
    const-string v7, "unread_notifications_count"

    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "show_notif"

    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-lez v7, :cond_8

    if-eqz p2, :cond_8

    if-eqz v6, :cond_8

    sget-object p2, Lcom/twitter/notification/c;->Companion:Lcom/twitter/notification/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {p2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/notification/di/app/NotificationsSubsystemObjectSubgraph;->B8()Lcom/twitter/notification/c;

    move-result-object p2

    iget-object v2, v4, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "recipientName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v3

    const-string v4, "data_sync_notifications"

    invoke-interface {v3, v4, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p2, Lcom/twitter/notification/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f13000b

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getQuantityString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p2, Lcom/twitter/notification/c;->c:Lcom/twitter/notification/channel/t;

    invoke-interface {v6, v1}, Lcom/twitter/notification/channel/t;->l(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroidx/core/app/n;

    invoke-direct {v8, v3, v6}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v8, Landroidx/core/app/n;->K:Landroid/app/Notification;

    sget-object v9, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-object v9, p2, Lcom/twitter/notification/c;->d:Lcom/twitter/notification/push/c0;

    invoke-interface {v9}, Lcom/twitter/notification/push/c0;->b()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ref_event"

    const-string v11, "notification::::open"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-class v10, Lcom/twitter/notification/c;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v10, 0x4000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v9

    sget-object v10, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "setPackage(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    const-string v12, "AbsFragmentActivity_account_user_identifier"

    invoke-virtual {v9, v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v10, 0x14000000

    invoke-static {v3, p1, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v9, "getActivity(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    iput p1, v8, Landroidx/core/app/n;->k:I

    const p1, 0x7f0804b9

    iput p1, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v8, v5}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v8, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v8, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    iput v7, v8, Landroidx/core/app/n;->j:I

    const/16 p1, 0x10

    invoke-virtual {v8, p1, v0}, Landroidx/core/app/n;->e(IZ)V

    const p1, 0x7f060415

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, v8, Landroidx/core/app/n;->z:I

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/notification/c;->b:Lcom/twitter/notifications/k;

    const-wide/16 v1, 0x3f3

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/twitter/notifications/k;->k(Ljava/lang/String;JLandroid/app/Notification;)V

    :cond_8
    :goto_3
    return-void
.end method
