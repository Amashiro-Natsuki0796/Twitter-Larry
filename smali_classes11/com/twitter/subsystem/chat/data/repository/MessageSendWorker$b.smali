.class public final Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$b;
.super Landroidx/work/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    iget-object v1, p3, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v2, "getInputData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;->a(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;Landroidx/work/h;)Lcom/twitter/subsystem/chat/data/repository/f3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/subsystem/chat/data/repository/f3;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->Companion:Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->j8()Lcom/twitter/subsystem/chat/api/m0;

    move-result-object p2

    sget-object v0, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;->Companion:Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/notification/channel/di/NotificationsSubsystemChannelObjectSubgraph;->t4()Lcom/twitter/notification/channel/t;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    invoke-direct {v1, p1, p3, p2, v0}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/notification/channel/t;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
