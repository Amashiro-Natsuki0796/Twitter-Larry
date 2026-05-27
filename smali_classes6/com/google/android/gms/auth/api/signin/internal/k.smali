.class public final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/l;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/r;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/j;-><init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->m()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/auth-api/q;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/g;->X1:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/auth-api/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
