.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "socure.com"

    invoke-virtual {p1, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "SigmaSNAManager"

    const-string v1, "onLost: Network lost"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 5

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SigmaSNAManager"

    const-string v2, "onUnavailable: Network unavailable"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    sget-object v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
