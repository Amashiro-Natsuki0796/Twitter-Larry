.class public final Lcom/google/android/gms/maps/k0;
.super Lcom/google/android/gms/internal/maps/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/p1;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/k0;->a:Lcom/google/maps/android/compose/p1;

    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/maps/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/k;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/k0;->a:Lcom/google/maps/android/compose/p1;

    iget-object p2, p2, Lcom/google/maps/android/compose/p1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/maps/android/compose/q1;

    iget-object v2, p2, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    sget-object v3, Lcom/google/maps/android/compose/a;->Companion:Lcom/google/maps/android/compose/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/maps/android/compose/a;->values()[Lcom/google/maps/android/compose/a;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/google/maps/android/compose/a;->a()I

    move-result v6

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/google/maps/android/compose/a;->UNKNOWN:Lcom/google/maps/android/compose/a;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/maps/android/compose/d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/maps/android/compose/d;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    return v0
.end method
