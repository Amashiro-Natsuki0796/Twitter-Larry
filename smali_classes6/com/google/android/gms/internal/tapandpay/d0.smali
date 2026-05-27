.class public final synthetic Lcom/google/android/gms/internal/tapandpay/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/g;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/v;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/e0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/tapandpay/e0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/a;->m()Landroid/os/Parcel;

    move-result-object p2

    sget v1, Lcom/google/android/gms/internal/tapandpay/u;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/tapandpay/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
