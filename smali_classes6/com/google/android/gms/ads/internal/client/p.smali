.class public final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/internal/ads/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/t;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/a;

    return-void
.end method


# virtual methods
.method public final F7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/p;->g()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    return-void
.end method
