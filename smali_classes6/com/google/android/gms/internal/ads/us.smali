.class public final Lcom/google/android/gms/internal/ads/us;
.super Lcom/google/android/gms/internal/ads/vs;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us;->c:Ljava/lang/String;

    return-void
.end method
