.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/pi;)V

    :goto_0
    return-object v0
.end method
