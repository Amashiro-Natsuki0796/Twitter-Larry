.class public final Lcom/google/ads/interactivemedia/v3/internal/zznn;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->c:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method
