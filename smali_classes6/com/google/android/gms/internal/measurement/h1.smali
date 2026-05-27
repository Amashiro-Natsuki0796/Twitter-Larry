.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i1;


# virtual methods
.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->k0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->z3(Landroid/os/Parcel;)V

    return-void
.end method
