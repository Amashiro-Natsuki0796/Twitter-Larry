.class public Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/CollectionMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "M::",
        "Lio/jsonwebtoken/lang/CollectionMutator<",
        "TE;TM;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/CollectionMutator<",
        "TE;TM;>;"
    }
.end annotation


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    return-void
.end method

.method private doAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/Identifiable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/jsonwebtoken/Identifiable;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " getId() value cannot be null or empty."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TM;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->doAdd(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)TM;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->doAdd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    return-object p1
.end method

.method public changed()V
    .locals 0

    return-void
.end method

.method public clear()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object v0

    return-object v0
.end method

.method public getCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TM;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->collection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->changed()V

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->self()Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    return-object p1
.end method

.method public final self()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    return-object p0
.end method
