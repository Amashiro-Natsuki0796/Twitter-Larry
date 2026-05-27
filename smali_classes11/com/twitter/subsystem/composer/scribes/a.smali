.class public final Lcom/twitter/subsystem/composer/scribes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/a;

    iget-object v1, v1, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/drafts/a;

    iget-object p0, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object p0, p0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    sget-object v1, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    if-ne v0, v1, :cond_1

    iget-object p0, v0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/composer/api/a;Ljava/util/List;)V
    .locals 9
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/composer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/subsystem/composer/api/a;",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/model/util/f;->o(Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "local"

    if-ne v0, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-virtual {v0}, Lcom/twitter/model/media/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "remote"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/twitter/model/util/f;->o(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const-string v0, "send_mixed_media_tweet"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "send"

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_4

    const-string v0, "send_4_photo_tweet"

    goto :goto_2

    :cond_4
    const-string v0, "send_3_photo_tweet"

    goto :goto_2

    :cond_5
    const-string v0, "send_2_photo_tweet"

    goto :goto_2

    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    sget-object v8, Lcom/twitter/subsystem/composer/scribes/a$a;->a:[I

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v7, :cond_8

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    const-string v0, "send_gif_tweet"

    goto :goto_2

    :cond_9
    const-string v0, "send_video_tweet"

    goto :goto_2

    :cond_a
    const-string v0, "send_1_photo_tweet"

    :goto_2
    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p0, "tweet"

    filled-new-array {v1, p1, p0, v4, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance p1, Lcom/twitter/app/safetycenter/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/app/safetycenter/g;-><init>(I)V

    new-instance v0, Lcom/twitter/util/functional/x;

    invoke-direct {v0, p2, p1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/c1;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/c1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->f0:Lcom/twitter/analytics/feature/model/c1;

    invoke-virtual {v6, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1, v5}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lcom/twitter/analytics/feature/model/w0;

    sget-object v0, Lcom/twitter/analytics/feature/model/w0;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Lcom/twitter/analytics/model/c;-><init>(I)V

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v0, v0, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object v0, p1, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v6, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_3

    :cond_d
    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
