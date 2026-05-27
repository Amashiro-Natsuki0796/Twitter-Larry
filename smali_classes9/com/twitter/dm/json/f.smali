.class public final Lcom/twitter/dm/json/f;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/dm/attachment/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/attachment/a;
    .locals 7
    .param p0    # Lcom/fasterxml/jackson/core/h;
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/dm/attachment/h;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/b0;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/b0;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/h$b;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/h$b;-><init>()V

    iput-object p0, v0, Lcom/twitter/model/dm/attachment/h$b;->f:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0

    :cond_0
    const-string v1, "tweet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/twitter/dm/json/JsonTweetAttachment;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/json/JsonTweetAttachment;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/dm/json/JsonTweetAttachment;->f:Lcom/twitter/model/core/b;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/twitter/model/core/m;

    invoke-direct {v5, v0}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/b;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonAttachment;->d:[I

    new-instance v1, Lcom/twitter/model/dm/attachment/k$a;

    invoke-direct {v1}, Lcom/twitter/model/dm/attachment/k$a;-><init>()V

    iput-object v5, v1, Lcom/twitter/model/dm/attachment/k$a;->g:Lcom/twitter/model/core/m;

    iget-wide v5, p0, Lcom/twitter/dm/json/JsonTweetAttachment;->e:J

    iput-wide v5, v1, Lcom/twitter/model/dm/attachment/k$a;->f:J

    iget-object v5, p0, Lcom/twitter/dm/json/JsonAttachment;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/dm/json/JsonAttachment;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/dm/json/JsonAttachment;->c:Ljava/lang/String;

    iput-object p0, v1, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length p0, v0

    if-ne p0, v4, :cond_2

    aget p0, v0, v2

    iput p0, v1, Lcom/twitter/model/dm/attachment/a$a;->d:I

    aget p0, v0, v3

    iput p0, v1, Lcom/twitter/model/dm/attachment/a$a;->e:I

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0

    :cond_3
    const-string v1, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/twitter/model/dm/attachment/c;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0

    :cond_4
    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/json/media/stickers/JsonSticker;

    if-nez p0, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/sticker/a;

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    new-instance v0, Lcom/twitter/model/dm/attachment/j$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/j$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/media/sticker/a;->g:J

    iput-wide v1, v0, Lcom/twitter/model/dm/attachment/j$a;->f:J

    iput-object p0, v0, Lcom/twitter/model/dm/attachment/j$a;->g:Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0

    :cond_7
    const-string v1, "fleet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/twitter/dm/json/JsonFleetAttachment;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/json/JsonFleetAttachment;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/g$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/g$a;-><init>()V

    iget-object p0, p0, Lcom/twitter/dm/json/JsonFleetAttachment;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/dm/attachment/g$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0

    :cond_8
    const-class v0, Lcom/twitter/dm/json/JsonUnknownAttachment;

    invoke-static {p0, v0, v2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/json/JsonUnknownAttachment;

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/dm/attachment/l$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/l$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/json/JsonAttachment;->d:[I

    if-eqz v1, :cond_9

    array-length v5, v1

    if-ne v5, v4, :cond_9

    aget v2, v1, v2

    iput v2, v0, Lcom/twitter/model/dm/attachment/a$a;->d:I

    aget v1, v1, v3

    iput v1, v0, Lcom/twitter/model/dm/attachment/a$a;->e:I

    :cond_9
    iget-object v1, p0, Lcom/twitter/dm/json/JsonAttachment;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonAttachment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/dm/json/JsonAttachment;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/attachment/a;

    return-object p0
.end method


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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-static {p1}, Lcom/twitter/dm/json/f;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/dm/json/f;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method
