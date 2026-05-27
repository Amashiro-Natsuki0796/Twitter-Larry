.class public final Lcom/google/android/gms/internal/measurement/ib;
.super Lcom/google/android/gms/internal/measurement/mb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mb;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/mb;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->zzd()Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/mb;->d(I)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jb;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->zzd()Z

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/mb;->b()V

    return-void
.end method
