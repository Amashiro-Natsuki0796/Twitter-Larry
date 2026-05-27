.class public final Lcom/google/android/gms/measurement/internal/h4;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j4;


# virtual methods
.method public final v7(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->z3(Landroid/os/Parcel;)V

    return-void
.end method
