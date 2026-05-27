.class public final Lcom/twitter/api/legacy/request/av/b;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/q<",
        "Ljava/util/Map<",
        "Lcom/twitter/ads/model/d;",
        "Lcom/twitter/ads/model/f;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_c

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "application/json"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-class p1, Lcom/twitter/ads/api/JsonVideoAdResponse;

    invoke-static {p2, p1}, Lcom/twitter/model/json/common/n;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/api/JsonVideoAdResponse;

    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p2

    iget-object p4, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/model/av/b;

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/twitter/model/av/b;->b:Lcom/twitter/ads/model/d;

    iget-object p5, p5, Lcom/twitter/model/av/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_1
    iget-object p4, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    if-nez p4, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p4

    iget-object p1, p1, Lcom/twitter/ads/api/JsonVideoAdResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/model/av/c;

    if-eqz p5, :cond_6

    iget-object v0, p5, Lcom/twitter/model/av/c;->b:Lcom/twitter/ads/model/d;

    iget-object p5, p5, Lcom/twitter/model/av/c;->a:Lcom/twitter/model/av/g;

    invoke-virtual {p4, v0, p5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_3
    invoke-static {p3}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-static {p3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/ads/model/d;

    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    new-instance v0, Lcom/twitter/ads/model/f;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/a;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ads/model/f;-><init>(Lcom/twitter/ads/model/a;Ljava/lang/String;)V

    invoke-virtual {p3, p5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_5
    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    invoke-static {p2, p4, p3, p5, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method
