.class public abstract Lcom/google/common/collect/m0$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/e$a$a;

.field public transient b:Lcom/google/common/collect/m0$c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m0$d;->a:Lcom/google/common/collect/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e$a;

    new-instance v1, Lcom/google/common/collect/e$a$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/e$a$a;-><init>(Lcom/google/common/collect/e$a;)V

    iput-object v1, p0, Lcom/google/common/collect/m0$d;->a:Lcom/google/common/collect/e$a$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m0$d;->b:Lcom/google/common/collect/m0$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/m0$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$c;-><init>(Lcom/google/common/collect/m0$d;)V

    iput-object v0, p0, Lcom/google/common/collect/m0$d;->b:Lcom/google/common/collect/m0$c;

    :cond_0
    return-object v0
.end method
