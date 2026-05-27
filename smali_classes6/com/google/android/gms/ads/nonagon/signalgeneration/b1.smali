.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->H7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c1;-><init>(Landroid/net/Uri;)V

    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->g:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    return-object p1
.end method
