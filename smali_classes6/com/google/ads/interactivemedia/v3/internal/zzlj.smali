.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzlq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlq;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;->c:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    const v2, 0xc35000

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;->c:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->c()[B

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;->z3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;[B)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    :cond_3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    return-void
.end method
