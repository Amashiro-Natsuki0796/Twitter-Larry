.class public final Lcom/twitter/dm/json/x;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/attachment/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/card/d;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/card/d;

    if-eqz p1, :cond_2

    const-string v0, "2586390716:feedback_nps"

    iget-object v1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/dm/attachment/f$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/model/dm/attachment/e$a;->o(Lcom/twitter/model/card/d;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/attachment/c;

    goto :goto_0

    :cond_0
    const-string v0, "2586390716:feedback_csat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/dm/attachment/d$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/model/dm/attachment/e$a;->o(Lcom/twitter/model/card/d;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/attachment/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/dm/attachment/i$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/i$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    iget-object v1, p1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, v0, Lcom/twitter/model/dm/attachment/c$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/attachment/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
