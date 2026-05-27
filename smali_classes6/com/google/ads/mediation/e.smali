.class public final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

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

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c40;->d(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/ads/mediation/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/uv;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/ads/mediation/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/uv;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h30;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

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
