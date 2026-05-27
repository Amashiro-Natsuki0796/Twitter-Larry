.class public final Lcom/android/billingclient/api/i0;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/c9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c9;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Lcom/google/android/gms/internal/play_billing/c9;

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/i;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/i0;->a:Lcom/google/android/gms/internal/play_billing/c9;

    iput-boolean p3, p2, Lcom/google/android/gms/internal/play_billing/c9;->d:Z

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/c9;->b:Lcom/google/android/gms/internal/play_billing/f9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f9;->b:Lcom/google/android/gms/internal/play_billing/e9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b9;->f:Lcom/facebook/imagepipeline/producers/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/imagepipeline/producers/c;->w(Lcom/google/android/gms/internal/play_billing/b9;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b9;->e(Lcom/google/android/gms/internal/play_billing/b9;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/c9;->a:Ljava/io/Serializable;

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/c9;->b:Lcom/google/android/gms/internal/play_billing/f9;

    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/c9;->c:Lcom/google/android/gms/internal/play_billing/g9;

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
