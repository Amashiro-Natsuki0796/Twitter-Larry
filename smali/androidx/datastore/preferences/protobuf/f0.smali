.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# virtual methods
.method public final a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z$c;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z$c;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/z$c;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p1, p3, p4}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z$c;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/z$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/z$c;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/z$c;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/z$c;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z$c;->makeImmutable()V

    return-void
.end method
