.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;


# virtual methods
.method public final zze(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/z;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;)V

    :goto_0
    return-object v1
.end method
