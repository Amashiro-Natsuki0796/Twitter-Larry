.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/socure/idplus/device/internal/api/a;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/api/a;Landroid/net/ConnectivityManager;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snaDataHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/network/a;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p1, Lcom/socure/idplus/device/internal/network/a;->a:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_3

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 3
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 5
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 7
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 13
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    const-string v2, "ErrorCode=0&ErrorDescription=Success"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->SUCCESS:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NO_RESULT_FROM_THE_URL:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateRequestResult: SNA request completed with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigmaSNAManager"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "snaStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snaRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/a;

    invoke-direct {v2, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;

    invoke-direct {v3, p4, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "api"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;

    invoke-direct {p2, v1, p3, p1, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)V

    invoke-static {p2, v2, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 15
    const-string v0, "SigmaSNAManager"

    const-string v1, "performRequest: Network request failed with exception: "

    const-string v2, "startSNAResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionToken"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResult"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkCallback"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/d;->a(Ljava/lang/String;Landroid/net/Network;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p3, v2, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string p2, "performRequest: Network request failed or returned null response."

    invoke-static {v0, p2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p3, v2, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;

    invoke-direct {p2, p0, v0, v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;

    invoke-direct {v2, p0, p1, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;

    invoke-direct {v3, p3, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p2, "api"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/b;

    invoke-direct {p2, v1, p1, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/b;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;)V

    invoke-static {p2, v2, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
