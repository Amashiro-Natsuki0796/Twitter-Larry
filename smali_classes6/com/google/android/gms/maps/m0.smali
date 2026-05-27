.class public final Lcom/google/android/gms/maps/m0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/p1;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/m0;->a:Lcom/google/maps/android/compose/p1;

    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/maps/m0;->a:Lcom/google/maps/android/compose/p1;

    iget-object p1, p1, Lcom/google/maps/android/compose/p1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/maps/android/compose/q1;

    iget-object p1, p1, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/maps/android/compose/d;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
