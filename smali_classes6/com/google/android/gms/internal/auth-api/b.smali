.class public final synthetic Lcom/google/android/gms/internal/auth-api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/identity/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/e;Lcom/google/android/gms/auth/api/identity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/b;->a:Lcom/google/android/gms/auth/api/identity/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/d;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/v;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/b;->a:Lcom/google/android/gms/auth/api/identity/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->m()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/auth-api/q;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/auth-api/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
