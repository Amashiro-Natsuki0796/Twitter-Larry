.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startSNAResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;)V
    .locals 4

    const-string v0, "startSNAResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 3
    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    .line 5
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/idplus/device/internal/utils/d;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/utils/d;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    sget-object v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
