.class public final Lcom/google/android/gms/maps/l0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/p1;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/l0;->a:Lcom/google/maps/android/compose/p1;

    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/maps/l0;->a:Lcom/google/maps/android/compose/p1;

    iget-object p1, p1, Lcom/google/maps/android/compose/p1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/maps/android/compose/q1;

    iget-object v0, p1, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    iget-object p1, p1, Lcom/google/maps/android/compose/q1;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/maps/android/compose/d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
