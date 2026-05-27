.class public final Lcom/twitter/model/json/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/core/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")",
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_6

    sget-object v6, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v6, :cond_6

    sget-object v6, Lcom/twitter/model/json/legacy/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "total_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->q()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "next_cursor_str"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v6, "users"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/n;->e(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sget-object v6, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lcom/twitter/model/core/m0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0}, Lcom/twitter/model/core/m0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static b(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/core/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")",
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/timeline/j2$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/json/legacy/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/core/m0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/m0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    new-instance v5, Lcom/twitter/model/timeline/j2$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/j2$a;-><init>()V

    iput-object v4, v5, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    const-string v6, "User"

    iput-object v6, v5, Lcom/twitter/model/timeline/j2$a;->s:Ljava/lang/String;

    sub-int v6, v1, v3

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->X1:J

    iput-wide v6, v5, Lcom/twitter/model/timeline/m1$a;->e:J

    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/twitter/model/core/m0;

    iget-object v2, p0, Lcom/twitter/model/core/m0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/m0;->c:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, p0}, Lcom/twitter/model/core/m0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
