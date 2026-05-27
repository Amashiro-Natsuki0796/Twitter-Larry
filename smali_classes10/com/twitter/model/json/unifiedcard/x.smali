.class public final Lcom/twitter/model/json/unifiedcard/x;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/json/common/l<",
        "+",
        "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
        ">;>;>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/json/unifiedcard/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/twitter/model/json/unifiedcard/x$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/twitter/model/json/unifiedcard/w;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/common/l;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/x;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
