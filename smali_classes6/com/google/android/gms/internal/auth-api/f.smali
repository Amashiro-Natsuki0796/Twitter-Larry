.class public final synthetic Lcom/google/android/gms/internal/auth-api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/f;->a:Lcom/google/android/gms/internal/auth-api/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/m;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/f;->a:Lcom/google/android/gms/internal/auth-api/l;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/j;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/y;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->m()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Lcom/google/android/gms/internal/auth-api/q;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/auth-api/l;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
