.class public final synthetic Lcom/google/android/gms/internal/ads/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;


# direct methods
.method public static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/a$b;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->f:F

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/mlkit/vision/text/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/k;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rj;->e:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/c21;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c21;->U()V

    return-void
.end method
