.class public final Lcom/google/android/gms/internal/ads/kq2;
.super Lcom/google/android/gms/internal/ads/yp2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/b0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/ads/internal/overlay/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Lcom/google/android/gms/internal/ads/lq2;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/ads/internal/overlay/b0;

    return-void
.end method
