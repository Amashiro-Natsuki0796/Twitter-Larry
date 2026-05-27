.class public final Lcom/google/android/gms/internal/ads/qm;
.super Lcom/google/android/gms/ads/appopen/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/um;

.field public final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/rm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/p;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->zzf()Lcom/google/android/gms/ads/internal/client/w1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/p;-><init>(Lcom/google/android/gms/ads/internal/client/w1;)V

    return-object v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->a:Lcom/google/android/gms/internal/ads/um;

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/um;->A6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
