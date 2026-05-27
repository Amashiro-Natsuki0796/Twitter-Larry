.class public final Lcom/twitter/tweetview/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/a;
    .locals 5
    .param p0    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineTweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    const-string v2, "getEntityInfo(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/tweetview/core/y;->b(Lcom/twitter/model/timeline/q1;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->z0()Z

    move-result p0

    iget v2, v0, Lcom/twitter/model/timeline/n1;->k:I

    if-le v2, p0, :cond_0

    move v1, v3

    :cond_0
    iget-boolean p0, v0, Lcom/twitter/model/timeline/n1;->l:Z

    xor-int/2addr p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/model/core/e;->w0()Z

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v4

    iget v4, v4, Lcom/twitter/model/timeline/n1;->d:I

    if-ne v4, v3, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p0

    iget p0, p0, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {p0}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    new-instance v0, Lcom/twitter/tweetview/core/a;

    invoke-direct {v0, v1, p0}, Lcom/twitter/tweetview/core/a;-><init>(ZZ)V

    return-object v0
.end method

.method public static final b(Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "timelineItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "VerticalConversation"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
