.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/h;
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

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/n;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/k;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/g;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/base/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/a;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/base/a;->m(Landroid/os/Parcel;I)V

    return-void
.end method
