.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face/n;
.super Lcom/google/android/gms/internal/mlkit_vision_face/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

.field public transient d:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face/z1;Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
