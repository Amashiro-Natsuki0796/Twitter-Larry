.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/b;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/k;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
