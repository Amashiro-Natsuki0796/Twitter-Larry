.class public final Lcom/google/android/gms/internal/mlkit_vision_face/g;
.super Lcom/google/android/gms/internal/mlkit_vision_face/p0;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_face/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    if-ne v2, v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/g;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/f;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/f;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->containsKey(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face/q;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/j;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/m;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/p;->zzq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/g;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
