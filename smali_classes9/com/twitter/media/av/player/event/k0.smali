.class public final Lcom/twitter/media/av/player/event/k0;
.super Lcom/twitter/media/av/player/event/x;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/media/av/player/event/x;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/twitter/media/av/player/event/k0;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    iget v2, p0, Lcom/twitter/media/av/player/event/x;->f:I

    iget-object v4, p0, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    iget-boolean v5, p0, Lcom/twitter/media/av/player/event/x;->g:Z

    iget-object v6, p0, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/player/event/x;-><init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V

    return-object v9
.end method
