.class public abstract Lcom/google/android/gms/measurement/internal/i4;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j4;


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/sc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/sc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/ia;->v7(Lcom/google/android/gms/measurement/internal/sc;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
