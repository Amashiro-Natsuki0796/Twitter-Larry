.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/tw3;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/zzud;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed: ["

    const-string v2, "], "

    .line 2
    invoke-static {p3, v1, v2, v0}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 4
    invoke-static {p3, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw3;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw3;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztt;->b:Lcom/google/android/gms/internal/ads/tw3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztt;->c:Ljava/lang/String;

    return-void
.end method
