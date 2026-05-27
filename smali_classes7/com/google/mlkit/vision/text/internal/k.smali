.class public final synthetic Lcom/google/mlkit/vision/text/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/d;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/a$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/d;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bk;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "und"

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;->e:F

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/c0;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/v0;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/mlkit/vision/text/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
