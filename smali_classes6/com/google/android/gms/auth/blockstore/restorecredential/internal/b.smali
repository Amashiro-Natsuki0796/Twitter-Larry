.class public abstract Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;
.super Lcom/google/android/gms/internal/auth_blockstore/c;
.source "SourceFile"


# virtual methods
.method public final m(Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth_blockstore/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/auth/blockstore/restorecredential/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/auth_blockstore/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/blockstore/restorecredential/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth_blockstore/c;->k0(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;

    const-string v2, "status"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
