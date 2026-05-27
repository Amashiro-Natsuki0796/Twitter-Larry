.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/gj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ij;


# virtual methods
.method public final i7(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;->a(Landroid/os/Parcel;Lcom/google/android/gms/dynamic/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
