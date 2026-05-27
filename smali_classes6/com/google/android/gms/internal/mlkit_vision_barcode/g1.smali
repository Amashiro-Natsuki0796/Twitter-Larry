.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/w;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;

    :cond_0
    return-object v0
.end method
