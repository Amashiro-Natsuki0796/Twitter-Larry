.class public final Lcom/x/jetfuel/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Lcom/x/jetfuel/dom/l;)Ljava/util/LinkedHashMap;
    .locals 10
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/collections/IndexingIterator;

    iget-object v2, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decoder/models/a;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lcom/x/jetfuel/decoder/models/a;->d:Ljava/lang/Long;

    new-instance v9, Lcom/x/jetfuel/f;

    iget-object v7, v0, Lcom/x/jetfuel/decoder/models/a;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    iget-short v5, v0, Lcom/x/jetfuel/decoder/models/a;->a:S

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/jetfuel/f;-><init>(Ljava/lang/Long;SLcom/x/jetfuel/dom/l;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/x/jetfuel/decoder/models/b;)Ljava/util/LinkedHashMap;
    .locals 4
    .param p0    # Lcom/x/jetfuel/decoder/models/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/collections/IndexingIterator;

    iget-object v2, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
