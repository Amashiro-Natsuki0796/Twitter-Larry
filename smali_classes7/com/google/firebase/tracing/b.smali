.class public final Lcom/google/firebase/tracing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    iget-object v3, v1, Lcom/google/firebase/components/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lcom/google/firebase/tracing/a;

    invoke-direct {v8, v3, v1}, Lcom/google/firebase/tracing/a;-><init>(Ljava/lang/String;Lcom/google/firebase/components/b;)V

    new-instance v10, Lcom/google/firebase/components/b;

    iget v7, v1, Lcom/google/firebase/components/b;->e:I

    iget-object v9, v1, Lcom/google/firebase/components/b;->g:Ljava/util/Set;

    iget-object v4, v1, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/firebase/components/b;->c:Ljava/util/Set;

    iget v6, v1, Lcom/google/firebase/components/b;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/f;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
