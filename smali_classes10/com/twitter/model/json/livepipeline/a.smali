.class public final Lcom/twitter/model/json/livepipeline/a;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/network/livepipeline/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/network/livepipeline/model/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    invoke-static {}, Lcom/twitter/network/livepipeline/model/e;->values()[Lcom/twitter/network/livepipeline/model/e;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/twitter/network/livepipeline/model/e;->builder:Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/json/livepipeline/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 11
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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_6

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v4, v5, :cond_11

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    const-string v5, "payload"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v4, v5, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    sget-object v5, Lcom/twitter/model/json/livepipeline/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v0, :cond_a

    invoke-static {v4}, Lcom/twitter/network/livepipeline/model/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0, v7}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/livepipeline/model/d$a;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/twitter/network/livepipeline/model/c$a;

    invoke-direct {v0}, Lcom/twitter/network/livepipeline/model/c$a;-><init>()V

    invoke-static {v7}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v5

    sget-object v9, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v5, v9, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v9

    sget-object v10, Lcom/twitter/model/json/livepipeline/a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_8

    if-eq v9, v8, :cond_7

    const/4 v5, 0x3

    if-eq v9, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_5

    const-class v9, Lcom/twitter/model/core/entity/w0;

    invoke-static {p1, v9, v7}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/w0;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/twitter/model/core/entity/w0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/twitter/network/livepipeline/model/c$a;->c:Ljava/util/Map;

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    const-string v1, "\'payload\' can only contain 1 known object"

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_1

    :cond_c
    const-string v5, "topic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v8, :cond_10

    const-string v3, "system"

    aget-object v5, v4, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v6, v8

    :cond_d
    aget-object v3, v4, v6

    invoke-static {}, Lcom/twitter/network/livepipeline/model/e;->values()[Lcom/twitter/network/livepipeline/model/e;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v7, v5, :cond_f

    aget-object v6, v4, v7

    iget-object v8, v6, Lcom/twitter/network/livepipeline/model/e;->canonicalName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v3, v6

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    sget-object v3, Lcom/twitter/network/livepipeline/model/e;->NO_TYPE:Lcom/twitter/network/livepipeline/model/e;

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    iput-object v3, v0, Lcom/twitter/network/livepipeline/model/d$a;->a:Lcom/twitter/network/livepipeline/model/e;

    iput-object v1, v0, Lcom/twitter/network/livepipeline/model/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/network/livepipeline/model/d;

    :goto_6
    return-object v2

    :cond_12
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()Lcom/fasterxml/jackson/core/g;

    move-result-object p1

    const-string v1, "JSON for PipelineEvent missing expected values"

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Ljava/lang/NumberFormatException;)V

    throw v0
.end method
