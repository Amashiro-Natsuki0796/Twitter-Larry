.class public interface abstract Lcom/twitter/tweet/action/api/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;I)V
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public c(Lcom/twitter/model/timeline/o2;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetTimelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTweet(...)"

    iget-object v1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    iget-object v2, p1, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->n:Ljava/lang/String;

    invoke-interface {p0, v1, v2, p1, v0}, Lcom/twitter/tweet/action/api/legacy/a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;I)V

    return-void
.end method
