.class public abstract Lcom/google/android/gms/location/t;
.super Lcom/google/android/gms/internal/location/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/u;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final m(Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/t;->zzf()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/g;->c(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/p;->zza()Lcom/google/android/gms/common/api/internal/j;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/location/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/g;->c(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/p;->zza()Lcom/google/android/gms/common/api/internal/j;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/q;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    :goto_0
    return v0
.end method
