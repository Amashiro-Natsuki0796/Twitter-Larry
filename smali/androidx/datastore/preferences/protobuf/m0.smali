.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k0;->d()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

.method public final forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/j0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/j0$a;

    return-object p1
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Landroidx/datastore/preferences/protobuf/k0;

    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v3

    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/j0$a;

    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Landroidx/datastore/preferences/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/k0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/k0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k0;->d()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k0;->c()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/k0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k0;->a:Z

    return-object p1
.end method
