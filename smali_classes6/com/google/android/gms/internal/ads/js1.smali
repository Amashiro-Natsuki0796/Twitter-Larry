.class public final Lcom/google/android/gms/internal/ads/js1;
.super Lcom/google/android/gms/internal/ads/h40;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast v0, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->t4(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void
.end method
