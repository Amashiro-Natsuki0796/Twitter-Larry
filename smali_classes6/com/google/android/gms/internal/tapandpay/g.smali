.class public final Lcom/google/android/gms/internal/tapandpay/g;
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

    const v0, 0xc35000

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/tapandpay/v;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/v;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/v;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/tapandpay/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tapandpay/c;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_version"

    const-string v2, "18.3.3"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.service.BIND"

    return-object v0
.end method
