.class public final Lcom/google/android/gms/internal/ads/l00;
.super Lcom/google/android/gms/ads/admanager/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/q3;

.field public final c:Lcom/google/android/gms/ads/internal/client/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/c;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/internal/client/q3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/internal/client/q3;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/i;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y20;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/k0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/p;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/k0;->zzk()Lcom/google/android/gms/ads/internal/client/w1;

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

.method public final c(Lcom/google/ads/mediation/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/ads/mediation/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->T5(Lcom/google/android/gms/ads/internal/client/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/k0;->I3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->K2(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/g2;Lcom/google/android/gms/ads/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->c:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l00;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/k3;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/k3;-><init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/internal/ads/l00;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/k0;->X0(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lcom/google/android/gms/ads/l;

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/p;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e;->m(Lcom/google/android/gms/ads/l;)V

    return-void
.end method
