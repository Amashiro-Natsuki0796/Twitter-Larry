.class public final synthetic Lcom/google/android/gms/internal/tapandpay/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/twitter/app/common/inject/o;


# direct methods
.method public synthetic constructor <init>(IILcom/twitter/app/common/inject/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/c0;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/tapandpay/c0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/tapandpay/c0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/c0;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/c0;->e:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/g;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/v;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/c0;->e:Lcom/twitter/app/common/inject/o;

    const/16 v1, 0x4e19

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/tapandpay/f;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/a;->m()Landroid/os/Parcel;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/c0;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/c0;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lcom/google/android/gms/internal/tapandpay/u;->a:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x17

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
