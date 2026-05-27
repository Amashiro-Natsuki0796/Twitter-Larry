.class public final Lcom/google/android/gms/internal/ads/x14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/d;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/a$b;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/d;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "und"

    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/mlkit/vision/text/internal/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->e:F

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/mlkit/vision/text/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
