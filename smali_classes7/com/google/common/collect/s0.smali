.class public final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient f:Lcom/google/common/collect/q0$a;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/e$d;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$d;-><init>(Lcom/google/common/collect/s0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/e$g;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$g;-><init>(Lcom/google/common/collect/s0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/e$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/q0$a;

    invoke-virtual {v0}, Lcom/google/common/collect/q0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/e$e;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$e;-><init>(Lcom/google/common/collect/s0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/e$h;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$h;-><init>(Lcom/google/common/collect/s0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/e$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
