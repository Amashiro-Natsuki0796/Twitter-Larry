.class public final Lcom/plaid/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/e4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "network-utils"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/e4;->b:Lcom/plaid/internal/w0;

    iput-object p1, p0, Lcom/plaid/internal/e4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/c4;)Lcom/plaid/internal/Z3;
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/e4;->a:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/plaid/internal/e4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/plaid/internal/e4$b;

    invoke-direct {v2, v0}, Lcom/plaid/internal/e4$b;-><init>(Landroid/net/ConnectivityManager;)V

    .line 20
    iget-object v3, p0, Lcom/plaid/internal/e4;->b:Lcom/plaid/internal/w0;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v5, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 22
    const-string v6, "Network %s requested, waiting (%d)ms for result (%s)"

    invoke-virtual {v3, v5, v6, p1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/plaid/internal/d4;

    invoke-direct {p1, v0, v2}, Lcom/plaid/internal/d4;-><init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/e4$b;)V

    .line 24
    iput-object p1, v2, Lcom/plaid/internal/e4$b;->d:Lcom/plaid/internal/d4;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    int-to-long v0, v4

    .line 26
    :try_start_0
    iget-object p1, v2, Lcom/plaid/internal/e4$b;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :goto_1
    iget-object p1, v2, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/plaid/internal/e4$b;->d:Lcom/plaid/internal/d4;

    .line 29
    iget-object v0, p1, Lcom/plaid/internal/d4;->a:Landroid/net/ConnectivityManager;

    iget-object p1, p1, Lcom/plaid/internal/d4;->b:Lcom/plaid/internal/e4$b;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    :cond_2
    iget-object p1, v2, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/e4;->b:Lcom/plaid/internal/w0;

    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/plaid/internal/Q3;->ERROR:Lcom/plaid/internal/Q3;

    .line 33
    const-string v2, "ConnectivityManager is null!"

    invoke-virtual {p1, v1, v2, v0}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectivityManager not available!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/e4;->b:Lcom/plaid/internal/w0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 3
    const-string v4, "isAirplaneMode: Checking if device is in airplane mode."

    invoke-virtual {v0, v3, v4, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/e4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/plaid/internal/e4;->b:Lcom/plaid/internal/w0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAirplaneMode: Airplane mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v5, "IS"

    goto :goto_1

    :cond_1
    const-string v5, "IS NOT"

    :goto_1
    const-string v6, " active."

    .line 6
    invoke-static {v4, v5, v6}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
