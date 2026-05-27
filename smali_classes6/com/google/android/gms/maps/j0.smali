.class public final Lcom/google/android/gms/maps/j0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/j0;->a:Lcom/google/android/gms/maps/c;

    const-string p1, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/j0;->a:Lcom/google/android/gms/maps/c;

    invoke-interface {p1}, Lcom/google/android/gms/maps/c;->deactivate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/maps/internal/m;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/maps/internal/m;

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/j0;->a:Lcom/google/android/gms/maps/c;

    invoke-interface {p1}, Lcom/google/android/gms/maps/c;->a()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
