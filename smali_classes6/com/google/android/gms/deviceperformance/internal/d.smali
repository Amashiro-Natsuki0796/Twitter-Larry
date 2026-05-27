.class public final Lcom/google/android/gms/deviceperformance/internal/d;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "iBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/deviceperformance/internal/b$a;->a:I

    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/deviceperformance/internal/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/deviceperformance/internal/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/deviceperformance/internal/b$a$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/device_performance/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/device_performance/d;->b:[Lcom/google/android/gms/common/d;

    const-string v1, "ALL_FEATURES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "com.google.android.gms.deviceperformance.service.START"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
