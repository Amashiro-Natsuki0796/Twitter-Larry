.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Lcom/google/android/gms/ads/rewardedinterstitial/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p90;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/da0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y20;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/p90;

    new-instance p1, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/da0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/p;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/p90;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p90;->zzc()Lcom/google/android/gms/ads/internal/client/w1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/p;-><init>(Lcom/google/android/gms/ads/internal/client/w1;)V

    return-object v1
.end method

.method public final c(Landroid/app/Activity;Landroidx/media3/extractor/d0;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/da0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/p90;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/p90;->C4(Lcom/google/android/gms/internal/ads/s90;)V

    new-instance p2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/p90;->A0(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/g2;Lcom/google/android/gms/internal/ads/pj1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/p90;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ea0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/fa0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p90;->G6(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/internal/ads/w90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
