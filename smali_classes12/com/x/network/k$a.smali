.class public final Lcom/x/network/k$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/network/k;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/network/k;


# direct methods
.method public constructor <init>(Lcom/x/network/k;)V
    .locals 0

    iput-object p1, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    iget-object v1, v0, Lcom/x/network/k;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/network/m;->Disconnected:Lcom/x/network/m;

    invoke-virtual {v0, p1}, Lcom/x/network/k;->c(Lcom/x/network/m;)V

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/network/m;->Connected:Lcom/x/network/m;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/x/network/m;->Disconnected:Lcom/x/network/m;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/x/network/k;->c(Lcom/x/network/m;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lcom/x/network/k;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    iget-object p1, p1, Lcom/x/network/k;->d:Lkotlinx/coroutines/flow/p2;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    iget-object v0, p1, Lcom/x/network/k;->b:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/network/z;->Companion:Lcom/x/network/z$a;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/network/z;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/network/z;

    invoke-virtual {v5}, Lcom/x/network/z;->b()I

    move-result v6

    if-lt v1, v6, :cond_1

    invoke-virtual {v5}, Lcom/x/network/z;->c()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/x/network/z;

    if-nez v4, :cond_7

    sget-object v4, Lcom/x/network/z;->Unknown:Lcom/x/network/z;

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/x/network/z;->Great:Lcom/x/network/z;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/x/network/k;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/network/z;->Unknown:Lcom/x/network/z;

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/x/network/z;->Good:Lcom/x/network/z;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/x/network/z;->Good:Lcom/x/network/z;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/x/network/z;->Poor:Lcom/x/network/z;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/x/network/z;->Poor:Lcom/x/network/z;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/x/network/z;->Great:Lcom/x/network/z;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/x/network/z;->Unknown:Lcom/x/network/z;

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/x/network/k;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/network/w;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5}, Lcom/x/network/w;->a(Lcom/x/network/w;Lcom/x/network/z;Lcom/x/network/m;I)Lcom/x/network/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lcom/x/network/k;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/network/m;->Disconnected:Lcom/x/network/m;

    iget-object v0, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    invoke-virtual {v0, p1}, Lcom/x/network/k;->c(Lcom/x/network/m;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/x/network/k;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/x/network/k;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    sget-object v0, Lcom/x/network/m;->Disconnected:Lcom/x/network/m;

    iget-object v1, p0, Lcom/x/network/k$a;->a:Lcom/x/network/k;

    invoke-virtual {v1, v0}, Lcom/x/network/k;->c(Lcom/x/network/m;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/x/network/k;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/x/network/k;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
