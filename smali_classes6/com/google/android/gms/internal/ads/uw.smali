.class public final Lcom/google/android/gms/internal/ads/uw;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/ww;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/tv;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/tv;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cl;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uw;->T2(Lcom/google/android/gms/internal/ads/tv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/tv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/ww;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->a:Lcom/google/ads/mediation/e;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/tv;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/uv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, v1, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/n;

    check-cast p1, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tv;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/uv;

    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->A()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
