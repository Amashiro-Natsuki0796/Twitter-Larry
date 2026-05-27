.class public final Lcom/google/android/gms/maps/y;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/n0;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/maps/android/compose/n0;

    const-string p1, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener"

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/d;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/e;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    new-instance p2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/e;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/maps/android/compose/n0;

    iget-object p1, p1, Lcom/google/maps/android/compose/n0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/maps/android/compose/s0;

    iget-object p1, p1, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/l1;

    instance-of v3, v2, Lcom/google/maps/android/compose/x2;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/maps/android/compose/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/google/maps/android/compose/m0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/maps/android/compose/m0;

    iget-object v2, v2, Lcom/google/maps/android/compose/m0;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    return v0
.end method
