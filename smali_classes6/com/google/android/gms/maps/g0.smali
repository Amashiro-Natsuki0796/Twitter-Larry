.class public final Lcom/google/android/gms/maps/g0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/n0;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/g0;->a:Lcom/google/maps/android/compose/n0;

    const-string p1, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/maps/g;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/maps/g;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/maps/f;

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/maps/model/k;

    invoke-direct {p1, v4}, Lcom/google/android/gms/maps/model/k;-><init>(Lcom/google/android/gms/internal/maps/g;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/g0;->a:Lcom/google/maps/android/compose/n0;

    iget-object p2, p2, Lcom/google/maps/android/compose/n0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/maps/android/compose/s0;

    iget-object p2, p2, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/compose/l1;

    instance-of v4, v3, Lcom/google/maps/android/compose/z2;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/google/maps/android/compose/z2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/google/maps/android/compose/m0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/maps/android/compose/m0;

    iget-object v3, v3, Lcom/google/maps/android/compose/m0;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_6
    return v0
.end method
