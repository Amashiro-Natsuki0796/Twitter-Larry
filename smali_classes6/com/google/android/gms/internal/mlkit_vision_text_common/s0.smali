.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_text_common/b;

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/b;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/b;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/s0;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    :cond_0
    return-object v0
.end method
