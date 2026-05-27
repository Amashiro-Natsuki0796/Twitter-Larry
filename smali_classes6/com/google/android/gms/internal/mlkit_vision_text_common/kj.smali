.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/kj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/mj;


# virtual methods
.method public final T6(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final g3(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
