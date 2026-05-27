.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/v;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/v;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/v;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/v;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/q;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/x;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/v;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->size()I

    move-result v0

    return v0
.end method
