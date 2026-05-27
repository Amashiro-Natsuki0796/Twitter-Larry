.class public abstract Lcom/google/android/gms/internal/location/t0;
.super Lcom/google/android/gms/internal/location/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/u0;->zze()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/q0;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/g;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/u0;->p1(Lcom/google/android/gms/internal/location/q0;)V

    :goto_0
    return v0
.end method
