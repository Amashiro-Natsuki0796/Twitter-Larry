.class public final synthetic Lcom/google/android/gms/fido/fido2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/api/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->a:Lcom/google/android/gms/fido/fido2/api/common/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/fido/p2;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/fido/fido2/d;

    invoke-direct {v0, p2}, Lcom/google/android/gms/fido/fido2/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/s2;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/fido/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/fido/w;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/b;->a:Lcom/google/android/gms/fido/fido2/api/common/p;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/fido/fido2/api/common/p;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/fido/a;->m(Landroid/os/Parcel;I)V

    return-void
.end method
