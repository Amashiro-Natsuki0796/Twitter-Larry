.class public final Lcom/twitter/tweetdetail/f1;
.super Lcom/twitter/timeline/d0;
.source "SourceFile"


# instance fields
.field public h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final d(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;)Lcom/twitter/analytics/feature/model/m;
    .locals 3
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "click"

    iget-object v1, p0, Lcom/twitter/tweetdetail/f1;->h:Lcom/twitter/analytics/feature/model/p1;

    const-string v2, "tweet"

    invoke-static {v1, p2, v2, v0}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/tweetdetail/f1;->i:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    const-string p2, "tweet::tweet::impression"

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    return-object p1
.end method
