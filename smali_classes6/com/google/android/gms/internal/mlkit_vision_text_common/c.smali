.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/k;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/j;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/j;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b0;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/j;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
