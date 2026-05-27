.class public final synthetic Lcom/google/android/gms/internal/tapandpay/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tapandpay/issuer/d;

.field public final synthetic b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/d;Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/b0;->a:Lcom/google/android/gms/tapandpay/issuer/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/b0;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/g;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/v;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/b0;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    const/16 v1, 0x1b58

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/tapandpay/f;-><init>(Landroidx/fragment/app/y;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/a;->m()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/b0;->a:Lcom/google/android/gms/tapandpay/issuer/d;

    sget v2, Lcom/google/android/gms/internal/tapandpay/u;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tapandpay/issuer/d;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x1c

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
