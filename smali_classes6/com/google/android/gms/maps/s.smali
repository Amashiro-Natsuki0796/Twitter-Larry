.class public final Lcom/google/android/gms/maps/s;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/g;

    const-string p1, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/maps/internal/f;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/maps/internal/f;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/internal/z;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/g;

    invoke-interface {p1}, Lcom/google/android/gms/maps/g;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
