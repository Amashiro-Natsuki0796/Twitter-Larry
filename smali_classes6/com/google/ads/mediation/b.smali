.class public final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/d;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c40;->b(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->Y6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/mediation/i;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h30;->y0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
