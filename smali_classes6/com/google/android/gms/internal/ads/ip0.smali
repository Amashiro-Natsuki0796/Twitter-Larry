.class public final Lcom/google/android/gms/internal/ads/ip0;
.super Lcom/google/android/gms/internal/ads/tm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gp0;

.field public final b:Lcom/google/android/gms/ads/internal/client/k0;

.field public final c:Lcom/google/android/gms/internal/ads/ab2;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/gp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/ads/internal/client/k0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Lcom/google/android/gms/internal/ads/ab2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ip0;->e:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final A6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/bn;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->d:Z

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/gp0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->g6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    return-object v0
.end method
