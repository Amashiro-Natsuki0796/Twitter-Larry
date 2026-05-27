.class public final Lcom/google/android/gms/internal/mlkit_vision_face/u;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->i(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/s;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/s;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c(II)V

    iget p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    iget p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v0

    return v0
.end method
