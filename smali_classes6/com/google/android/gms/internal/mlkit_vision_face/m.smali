.class public Lcom/google/android/gms/internal/mlkit_vision_face/m;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_face/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zza()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zza()V

    return v3

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/l;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/l;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/m;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/j;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/m;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face/m;)V

    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->c:Lcom/google/android/gms/internal/mlkit_vision_face/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/m;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/n;->c:Lcom/google/android/gms/internal/mlkit_vision_face/a0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/m;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
