.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/rj;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/aj;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/bj;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/aj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/l;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/l;Lcom/google/android/gms/internal/mlkit_vision_barcode/bj;Ljava/lang/String;)V

    return-object v0
.end method
