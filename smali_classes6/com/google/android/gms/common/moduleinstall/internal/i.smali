.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/m;Lcom/google/android/gms/common/moduleinstall/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/i;->a:Lcom/google/android/gms/common/moduleinstall/internal/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/n;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/l;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/g;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/i;->a:Lcom/google/android/gms/common/moduleinstall/internal/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/base/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/base/a;->m(Landroid/os/Parcel;I)V

    return-void
.end method
