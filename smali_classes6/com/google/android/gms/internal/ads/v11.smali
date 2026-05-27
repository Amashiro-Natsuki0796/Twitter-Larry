.class public final synthetic Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xj;

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/a$c;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xj;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xj;->c:Ljava/util/ArrayList;

    const-string v3, ""

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xj;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/mlkit/vision/text/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y11;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y11;->zze()V

    return-void
.end method
