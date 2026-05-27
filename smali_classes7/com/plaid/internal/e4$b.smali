.class public final Lcom/plaid/internal/e4$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/w0;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Lcom/plaid/internal/Z3;

.field public volatile d:Lcom/plaid/internal/d4;

.field public final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "network-callback"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/plaid/internal/e4$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/plaid/internal/e4$b;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/e4$b;->d:Lcom/plaid/internal/d4;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/plaid/internal/Q3;->ERROR:Lcom/plaid/internal/Q3;

    const-string v1, "network callback already unregistered"

    invoke-virtual {p1, v0, v1, p2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/plaid/internal/Y3;

    invoke-direct {v0, p2}, Lcom/plaid/internal/Y3;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object p2, v0, Lcom/plaid/internal/Y3;->c:Lcom/plaid/internal/z;

    sget-object v1, Lcom/plaid/internal/z;->YES:Lcom/plaid/internal/z;

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lcom/plaid/internal/Y3;->d:Lcom/plaid/internal/z;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iget-object v1, v1, Lcom/plaid/internal/Z3;->a:Landroid/net/Network;

    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    const-string v2, "update validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    invoke-virtual {v1, v0, v2, p1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iput-object p2, p1, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/z;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    if-nez v1, :cond_3

    sget-object v1, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    const-string v2, "found validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    invoke-virtual {v1, v3, v2, v0}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/plaid/internal/Z3;

    iget-object v1, p0, Lcom/plaid/internal/e4$b;->d:Lcom/plaid/internal/d4;

    invoke-direct {v0, p1, v1}, Lcom/plaid/internal/Z3;-><init>(Landroid/net/Network;Lcom/plaid/internal/d4;)V

    iput-object v0, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iget-object p1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iput-object p2, p1, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/z;

    iget-object p1, p0, Lcom/plaid/internal/e4$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    const-string v1, "update network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    invoke-virtual {p2, v0, v1, p1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    const-string v0, "fatal network callback error"

    invoke-virtual {p2, v0, p1}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Lcom/plaid/internal/e4$b;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    const-string v4, "available network %s"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/e4$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/e4$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iget-object v0, v0, Lcom/plaid/internal/Z3;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/e4$b;->a:Lcom/plaid/internal/w0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    const-string v2, "lost network %s"

    invoke-virtual {v0, v1, v2, p1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/e4$b;->c:Lcom/plaid/internal/Z3;

    iget-boolean v0, p1, Lcom/plaid/internal/Z3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/plaid/internal/Z3;->d:Z

    iget-object p1, p1, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/d4;

    invoke-virtual {p1}, Lcom/plaid/internal/d4;->run()V

    :cond_0
    return-void
.end method
