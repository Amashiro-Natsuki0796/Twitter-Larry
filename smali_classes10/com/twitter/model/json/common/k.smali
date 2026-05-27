.class public abstract Lcom/twitter/model/json/common/k;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/json/common/y<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/json/common/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/common/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/common/x;)V
    .locals 0
    .param p1    # Lcom/twitter/model/json/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/json/common/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/common/k;->a:Lcom/twitter/model/json/common/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;
    .locals 6
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
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/json/common/k;->a:Lcom/twitter/model/json/common/x;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/twitter/model/json/common/n;->i(Lcom/fasterxml/jackson/core/h;Lcom/twitter/model/json/common/x;Lcom/twitter/util/collection/f0$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-ne v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/twitter/model/json/common/k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "value"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_1

    :cond_5
    invoke-interface {v3, p1}, Lcom/twitter/model/json/common/x;->a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_8
    return-object v4
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

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
