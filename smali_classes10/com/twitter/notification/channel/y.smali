.class public final synthetic Lcom/twitter/notification/channel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/channel/z;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Landroid/app/NotificationChannelGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/channel/z;Lcom/twitter/model/core/entity/l1;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/y;->a:Lcom/twitter/notification/channel/z;

    iput-object p2, p0, Lcom/twitter/notification/channel/y;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/notification/channel/y;->c:Landroid/app/NotificationChannelGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/notification/channel/y;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/notification/channel/y;->c:Landroid/app/NotificationChannelGroup;

    check-cast p1, Lcom/twitter/util/collection/q0;

    const-string v3, "first(...)"

    const-string v4, "getUserIdentifier(...)"

    const-string v5, "NotificationChannelsManagerImpl#createAndDeleteChannelsImpl"

    invoke-static {v5}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v6, "second(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, p0, Lcom/twitter/notification/channel/y;->a:Lcom/twitter/notification/channel/z;

    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    iget-object v8, v8, Lcom/twitter/notification/channel/z;->c:Lcom/twitter/notifications/k;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getId(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Lcom/twitter/notifications/k;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/twitter/notification/channel/z;->Companion:Lcom/twitter/notification/channel/z$a;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delete"

    invoke-static {v6, v7, v5, v9}, Lcom/twitter/notification/channel/z$a;->a(Lcom/twitter/notification/channel/z$a;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/twitter/notification/channel/z;->c:Lcom/twitter/notifications/k;

    invoke-interface {v5, v2}, Lcom/twitter/notifications/k;->e(Landroid/app/NotificationChannelGroup;)V

    iget-object v2, v8, Lcom/twitter/notification/channel/z;->c:Lcom/twitter/notifications/k;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/twitter/notifications/k;->g(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const-string v1, "create"

    invoke-static {v6, v0, p1, v1}, Lcom/twitter/notification/channel/z$a;->a(Lcom/twitter/notification/channel/z$a;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
