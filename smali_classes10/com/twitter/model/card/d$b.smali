.class public final Lcom/twitter/model/card/d$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/card/d;",
        "Lcom/twitter/model/card/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/card/d;

    iget-object v0, p2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/card/f;->b:Lcom/twitter/model/card/f$a;

    iget-object v1, p2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object v1, p2, Lcom/twitter/model/card/d;->g:Ljava/util/Map;

    invoke-static {p1, v1, v0, v0}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v1, Lcom/twitter/model/core/entity/e0;->l:Lcom/twitter/model/core/entity/e0$b;

    iget-object v2, p2, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    iget-object p2, p2, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/card/d$a;

    invoke-direct {v0}, Lcom/twitter/model/card/d$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 6
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/card/d$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/card/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/card/d$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_0
    if-ge p3, v0, :cond_1

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    :goto_0
    const/4 v2, 0x2

    if-ge p3, v2, :cond_2

    sget-object v2, Lcom/twitter/model/card/b;->c:Lcom/twitter/model/card/b$a;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Lcom/twitter/model/card/d$a;->n(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/model/card/f;->b:Lcom/twitter/model/card/f$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/card/f;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, p2, Lcom/twitter/model/card/d$a;->e:Lcom/twitter/model/card/f;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p1, v2, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iput-object v2, p2, Lcom/twitter/model/card/d$a;->d:Ljava/util/Map;

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/twitter/model/core/entity/e0;->l:Lcom/twitter/model/core/entity/e0$b;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    :goto_3
    iput-object v2, p2, Lcom/twitter/model/card/d$a;->c:Ljava/util/Map;

    if-ge p3, v0, :cond_6

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/card/b;->c:Lcom/twitter/model/card/b$a;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/card/d$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/card/d$a;->g:Ljava/lang/String;

    if-ge p3, v0, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_7
    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, p2, Lcom/twitter/model/card/d$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void
.end method
