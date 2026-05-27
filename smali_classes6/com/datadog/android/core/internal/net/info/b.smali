.class public final Lcom/datadog/android/core/internal/net/info/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/system/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/datadog/android/api/context/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/net/info/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/b;->Companion:Lcom/datadog/android/core/internal/net/info/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;Lcom/datadog/android/api/a;)V
    .locals 11

    sget-object v0, Lcom/datadog/android/core/internal/system/d;->Companion:Lcom/datadog/android/core/internal/system/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/d$a;->b:Lcom/datadog/android/core/internal/system/d$a$a;

    const-string v1, "internalLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    iput-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lcom/datadog/android/core/internal/system/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    new-instance p1, Lcom/datadog/android/api/context/d;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    sget-object v3, Lcom/datadog/android/core/internal/net/info/b$b;->e:Lcom/datadog/android/core/internal/net/info/b$b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    sget-object v8, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v9, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v10, Lcom/datadog/android/core/internal/net/info/b$d;->e:Lcom/datadog/android/core/internal/net/info/b$d;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    const/16 v13, 0x30

    invoke-static/range {v7 .. v13}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/core/internal/net/info/b$c;->e:Lcom/datadog/android/core/internal/net/info/b$c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_1
    return-void
.end method

.method public final b()Lcom/datadog/android/api/context/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    return-object v0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, Lcom/datadog/android/api/context/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_WIFI:Lcom/datadog/android/api/context/d$b;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/d$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/d$b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/d$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lcom/datadog/android/core/internal/system/d;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/d;->getVersion()I

    move-result v0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_6

    invoke-static {p2}, Lcom/datadog/android/core/internal/net/info/a;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    invoke-static {p2}, Lcom/datadog/android/core/internal/net/info/a;->a(Landroid/net/NetworkCapabilities;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x46

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    iget-object p2, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    invoke-virtual {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a(Lcom/datadog/android/api/context/d;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 10
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, Lcom/datadog/android/api/context/d;

    sget-object v2, Lcom/datadog/android/api/context/d$b;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/d$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a(Lcom/datadog/android/api/context/d;)V

    return-void
.end method
